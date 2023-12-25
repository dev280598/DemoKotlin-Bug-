import 'package:flutter/material.dart';

import '../../assets/halo_image.dart';
import '../../content/gen/halo_localizations.dart';

///Reference => Design system : Empty stage
enum HaloError {
  noResultFound,
  noImage,
  noDocuments,
  noGPS,
  someThingWrong,
  noConnection,
  emptyInbox,
  noMessage,
  noCreditCard,
  noItemsCart,
  caughtUp,
  noWifi
}

class HaloErrorScreen extends StatelessWidget {
  const HaloErrorScreen({super.key, required this.typeHaloError});

  final HaloError typeHaloError;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.surface,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Center(child: icon(typeHaloError)),
          const SizedBox(height: 16),
          Text(description(typeHaloError, context: context), textAlign: TextAlign.center),
        ],
      ),
    );
  }

  String description(HaloError typeHaloError, {required BuildContext context}) {
    switch (typeHaloError) {
      case HaloError.noResultFound:
        return Str.of(context).no_results_found;
      case HaloError.noImage:
        return Str.of(context).no_images;
      case HaloError.noDocuments:
        return Str.of(context).no_documents;
      case HaloError.noGPS:
        return Str.of(context).no_gps_connection;
      case HaloError.someThingWrong:
        return Str.of(context).halo_error_something_wrong;
      case HaloError.noConnection:
        return Str.of(context).no_internet_connection;
      case HaloError.emptyInbox:
        return Str.of(context).empty_inbox;
      case HaloError.noMessage:
        return Str.of(context).no_messages;
      case HaloError.noCreditCard:
        return Str.of(context).no_credit_card;
      case HaloError.noItemsCart:
        return Str.of(context).no_items_cart;
      case HaloError.caughtUp:
        return Str.of(context).halo_error_caught_up;
      case HaloError.noWifi:
        return Str.of(context).halo_error_wifi_error;
    }
  }

  Image icon(HaloError typeHaloError) {
    switch (typeHaloError) {
      case HaloError.noResultFound:
        return HaloImages.empty.noResultsFound.image();
      case HaloError.noImage:
        return HaloImages.empty.noImages.image();
      case HaloError.noDocuments:
        return HaloImages.empty.noDocuments.image();
      case HaloError.noGPS:
        return HaloImages.empty.noGps.image();
      case HaloError.someThingWrong:
        return HaloImages.empty.somethingWentWrong.image();
      case HaloError.noConnection:
        return HaloImages.empty.noConnection.image();
      case HaloError.emptyInbox:
        return HaloImages.empty.emptyInbox.image();
      case HaloError.noMessage:
        return HaloImages.empty.noMessages.image();
      case HaloError.noCreditCard:
        return HaloImages.empty.noCreditCard.image();
      case HaloError.noItemsCart:
        return HaloImages.empty.noItemsCart.image();
      case HaloError.caughtUp:
        return HaloImages.empty.caughtUp.image();
      case HaloError.noWifi:
        return HaloImages.empty.noWifi.image();
    }
  }
}
