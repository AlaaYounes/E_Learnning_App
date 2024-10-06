import 'package:flutter/material.dart';
import 'package:intl_phone_field/country_picker_dialog.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class MobileFormField extends StatelessWidget {
  const MobileFormField(
      {super.key, required this.controller, required this.backgroundColor});

  final TextEditingController controller;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return IntlPhoneField(
      controller: controller,
      style: Theme.of(context).textTheme.bodySmall,
      decoration: InputDecoration(
        filled: true,
        enabled: true,
        fillColor: backgroundColor,
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: Color(0xfffafafa)),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: backgroundColor),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: backgroundColor),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: backgroundColor),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: backgroundColor),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: backgroundColor),
        ),
      ),
      initialCountryCode: 'IN',
      pickerDialogStyle: PickerDialogStyle(
        countryCodeStyle: Theme.of(context).textTheme.bodySmall,
        countryNameStyle: Theme.of(context).textTheme.bodySmall,
      ),
      dropdownTextStyle: Theme.of(context).textTheme.bodySmall,
      onChanged: (phone) {
        print(phone.completeNumber);
      },
    );
  }
}
