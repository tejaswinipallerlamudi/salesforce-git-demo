public class CollectionDemo {
    public void getNames(){
        Set<String> name = new Set<String>();
        name.add('amit');
        name.add('raj');
        name.add('prem');
        name.add('sandy');
        name.add('amit');
        System.debug('Size is = '+name.size());
        System.debug('Size is = '+ name.isEmpty());
        System.debug('List Values are: '+ name);
        for(String nm : name){
            System.debug('Name -> '+nm);
        }
        Iterator<String> n = name.iterator();
        while(n.hasNext()){
            System.debug(n.next());
        }
    }
}