/*
 * Decompiled with CFR 0_110.
 * 
 * Could not load the following classes:
 *  scala.reflect.ScalaSignature
 */
import scala.reflect.ScalaSignature;

@ScalaSignature(bytes="\u0006\u0001\u00193A!\u0001\u0002\u0001\u000b\t1\u0001+Y2lKRT\u0011aA\u0001\by\u0015l\u0007\u000f^=?\u0007\u0001\u0019\"\u0001\u0001\u0004\u0011\u0005\u001dQQ\"\u0001\u0005\u000b\u0003%\tQa]2bY\u0006L!a\u0003\u0005\u0003\r\u0005s\u0017PU3g\u0011!i\u0001A!a\u0001\n\u0003q\u0011\u0001\u00027j].,\u0012a\u0004\t\u0003!\u0001i\u0011A\u0001\u0005\t%\u0001\u0011\t\u0019!C\u0001'\u0005AA.\u001b8l?\u0012*\u0017\u000f\u0006\u0002\u0015/A\u0011q!F\u0005\u0003-!\u0011A!\u00168ji\"9\u0001$EA\u0001\u0002\u0004y\u0011a\u0001=%c!A!\u0004\u0001B\u0001B\u0003&q\"A\u0003mS:\\\u0007\u0005\u0003\u0005\u001d\u0001\t\u0005\r\u0011\"\u0001\u001e\u0003\tIG-F\u0001\u001f!\t9q$\u0003\u0002!\u0011\t\u0019\u0011J\u001c;\t\u0011\t\u0002!\u00111A\u0005\u0002\r\na!\u001b3`I\u0015\fHC\u0001\u000b%\u0011\u001dA\u0012%!AA\u0002yA\u0001B\n\u0001\u0003\u0002\u0003\u0006KAH\u0001\u0004S\u0012\u0004\u0003\u0002\u0003\u0015\u0001\u0005\u000b\u0007I\u0011A\u000f\u0002\t-Lg\u000e\u001a\u0005\tU\u0001\u0011\t\u0011)A\u0005=\u0005)1.\u001b8eA!)A\u0006\u0001C\u0001[\u00051A(\u001b8jiz\"Ba\u0004\u00180a!)Qb\u000ba\u0001\u001f!)Ad\u000ba\u0001=!)\u0001f\u000ba\u0001=!9!\u0007\u0001a\u0001\n\u0003i\u0012AA12\u0011\u001d!\u0004\u00011A\u0005\u0002U\na!Y\u0019`I\u0015\fHC\u0001\u000b7\u0011\u001dA2'!AA\u0002yAa\u0001\u000f\u0001!B\u0013q\u0012aA12A!9!\b\u0001b\u0001\n\u0003Y\u0014AA13+\u0005a\u0004cA\u0004>=%\u0011a\b\u0003\u0002\u0006\u0003J\u0014\u0018-\u001f\u0005\u0007\u0001\u0002\u0001\u000b\u0011\u0002\u001f\u0002\u0007\u0005\u0014\u0004\u0005C\u0003C\u0001\u0011\u00051)A\u0003bI\u0012$v\u000e\u0006\u0002\u0010\t\")Q)\u0011a\u0001\u001f\u0005)\u0011/^3vK\u0002")
public class Packet {
    private Packet link;
    private int id;
    private final int kind;
    private int a1;
    private final int[] a2;

    public Packet link() {
        return this.link;
    }

    public void link_$eq(Packet x$1) {
        this.link = x$1;
    }

    public int id() {
        return this.id;
    }

    public void id_$eq(int x$1) {
        this.id = x$1;
    }

    public int kind() {
        return this.kind;
    }

    public int a1() {
        return this.a1;
    }

    public void a1_$eq(int x$1) {
        this.a1 = x$1;
    }

    public int[] a2() {
        return this.a2;
    }

    public Packet addTo(Packet queue) {
        Packet packet;
        this.link_$eq(null);
        if (queue == null) {
            packet = this;
        } else {
            Packet next = queue;
            while (next.link() != null) {
                next = next.link();
            }
            next.link_$eq(this);
            packet = queue;
        }
        return packet;
    }

    public Packet(Packet link, int id, int kind) {
        this.link = link;
        this.id = id;
        this.kind = kind;
        this.a1 = 0;
        this.a2 = new int[4];
    }
}
