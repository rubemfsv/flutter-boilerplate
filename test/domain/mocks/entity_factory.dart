import 'package:faker/faker.dart';
import '../../../lib/domain/entities/entities.dart';

class EntityFactory {
  static AccountEntity makeAccount() => AccountEntity(
        token: faker.guid.guid(),
      );
}
