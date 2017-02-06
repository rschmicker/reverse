.class public final Lcom/facebook/react/modules/location/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63695
    const/4 v0, 0x1

    sput v0, Lcom/facebook/react/modules/location/f;->a:I

    .line 63696
    const/4 v0, 0x2

    sput v0, Lcom/facebook/react/modules/location/f;->b:I

    .line 63697
    const/4 v0, 0x3

    sput v0, Lcom/facebook/react/modules/location/f;->c:I

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/facebook/react/bridge/f;
    .locals 2

    .prologue
    .line 63698
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 63699
    const-string v1, "code"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 63700
    if-eqz p1, :cond_0

    .line 63701
    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63702
    :cond_0
    return-object v0
.end method
