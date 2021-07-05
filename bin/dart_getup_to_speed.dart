enum AccountType { free, premium, vip }

void main() {
  AccountType userAccountType = AccountType.premium;
  print(userAccountType.index);
  AccountType.values[1];
}
