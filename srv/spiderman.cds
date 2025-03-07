using { kit as std } from '../db/first';
service MyService {
        entity STUDENTDETAILS as projection on std.details;
}
