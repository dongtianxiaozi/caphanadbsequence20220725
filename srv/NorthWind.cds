using {Products as ProductsEntity} from '../db/schema';

//using { sk.cap as my } from '../db/schema';

@path : '/NorthWind'
service northwind {
    entity Products as projection on ProductsEntity;
}
