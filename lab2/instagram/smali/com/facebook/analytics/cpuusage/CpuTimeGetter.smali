.class public Lcom/facebook/analytics/cpuusage/CpuTimeGetter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41045
    const-class v0, Lcom/facebook/analytics/cpuusage/CpuTimeGetter;

    sput-object v0, Lcom/facebook/analytics/cpuusage/CpuTimeGetter;->a:Ljava/lang/Class;

    .line 41046
    const-string v0, "analytics4a"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 41047
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/analytics/cpuusage/b;
    .locals 12

    .prologue
    .line 41049
    invoke-static {}, Lcom/facebook/analytics/cpuusage/CpuTimeGetter;->getClockTicksPerSecond()J

    move-result-wide v0

    .line 41050
    const-string v2, "/proc/self/stat"

    invoke-static {v2}, Lcom/facebook/analytics/cpuusage/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 41051
    if-nez v2, :cond_0

    .line 41052
    const/4 v3, 0x0

    :goto_0
    move-object v0, v3

    .line 41053
    return-object v0

    .line 41054
    :cond_0
    const/16 v3, 0xd

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/analytics/cpuusage/a;->a([Ljava/lang/String;IJ)D

    move-result-wide v4

    .line 41055
    const/16 v3, 0xe

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/analytics/cpuusage/a;->a([Ljava/lang/String;IJ)D

    move-result-wide v6

    .line 41056
    const/16 v3, 0xf

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/analytics/cpuusage/a;->a([Ljava/lang/String;IJ)D

    move-result-wide v8

    .line 41057
    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/analytics/cpuusage/a;->a([Ljava/lang/String;IJ)D

    move-result-wide v10

    .line 41058
    new-instance v3, Lcom/facebook/analytics/cpuusage/b;

    invoke-direct/range {v3 .. v11}, Lcom/facebook/analytics/cpuusage/b;-><init>(DDDD)V

    goto :goto_0
.end method

.method public static native getClockTicksPerSecond()J
.end method

.method public static init()V
    .locals 0
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 41059
    return-void
.end method
