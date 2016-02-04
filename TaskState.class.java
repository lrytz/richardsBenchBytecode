/*
 * Decompiled with CFR 0_110.
 * 
 * Could not load the following classes:
 *  scala.reflect.ScalaSignature
 */
import scala.reflect.ScalaSignature;

@ScalaSignature(bytes="\u0006\u0001y:Q!\u0001\u0002\t\u0002\u0015\t\u0011\u0002V1tWN#\u0018\r^3\u000b\u0003\r\tq\u0001P3naRLhh\u0001\u0001\u0011\u0005\u00199Q\"\u0001\u0002\u0007\u000b!\u0011\u0001\u0012A\u0005\u0003\u0013Q\u000b7o[*uCR,7CA\u0004\u000b!\tYa\"D\u0001\r\u0015\u0005i\u0011!B:dC2\f\u0017BA\b\r\u0005\u0019\te.\u001f*fM\")\u0011c\u0002C\u0001%\u00051A(\u001b8jiz\"\u0012!\u0002\u0005\b)\u001d\u0011\r\u0011\"\u0002\u0016\u0003\u001d\u0011VK\u0014(J\u001d\u001e+\u0012AF\b\u0002/u\t\u0001\u0001\u0003\u0004\u001a\u000f\u0001\u0006iAF\u0001\t%Vse*\u0013(HA!91d\u0002b\u0001\n\u000ba\u0012\u0001\u0003*V\u001d:\u000b%\tT#\u0016\u0003uy\u0011AH\u000f\u0002\u0003!1\u0001e\u0002Q\u0001\u000eu\t\u0011BU+O\u001d\u0006\u0013E*\u0012\u0011\t\u000f\t:!\u0019!C\u0003G\u0005I1+V*Q\u000b:#U\tR\u000b\u0002I=\tQ%H\u0001\u0003\u0011\u00199s\u0001)A\u0007I\u0005Q1+V*Q\u000b:#U\t\u0012\u0011\t\u000f%:!\u0019!C\u0003U\u0005!\u0001*\u0012'E+\u0005Ys\"\u0001\u0017\u001e\u0003\u0011AaAL\u0004!\u0002\u001bY\u0013!\u0002%F\u0019\u0012\u0003\u0003b\u0002\u0019\b\u0005\u0004%)!M\u0001\u0013'V\u001b\u0006+\u0012(E\u000b\u0012{&+\u0016(O\u0003\ncU)F\u00013\u001f\u0005\u0019T$A\u0002\t\rU:\u0001\u0015!\u00043\u0003M\u0019Vk\u0015)F\u001d\u0012+Ei\u0018*V\u001d:\u000b%\tT#!\u0011\u001d9tA1A\u0005\u0006a\n\u0001BT(U?\"+E\nR\u000b\u0002sA\u00111BO\u0005\u0003w1\u00111!\u00138u\u0011\u0019it\u0001)A\u0007s\u0005Iaj\u0014+`\u0011\u0016cE\t\t")
public final class TaskState {
    public static int NOT_HELD() {
        return TaskState$.MODULE$.NOT_HELD();
    }

    public static int SUSPENDED_RUNNABLE() {
        return TaskState$.MODULE$.SUSPENDED_RUNNABLE();
    }

    public static int HELD() {
        return TaskState$.MODULE$.HELD();
    }

    public static int SUSPENDED() {
        return TaskState$.MODULE$.SUSPENDED();
    }

    public static int RUNNABLE() {
        return TaskState$.MODULE$.RUNNABLE();
    }

    public static int RUNNING() {
        return TaskState$.MODULE$.RUNNING();
    }
}
