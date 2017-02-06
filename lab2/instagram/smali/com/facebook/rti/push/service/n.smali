.class final Lcom/facebook/rti/push/service/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/common/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/common/a/g",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/service/FbnsService;)V
    .locals 0

    .prologue
    .line 81647
    iput-object p1, p0, Lcom/facebook/rti/push/service/n;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 81648
    const-wide/16 v0, 0x0

    sget v2, Lcom/facebook/rti/mqtt/c/a;->h:I

    .line 81649
    const/4 v3, 0x1

    add-int/lit8 v2, v2, -0x1

    shl-int v2, v3, v2

    int-to-long v2, v2

    .line 81650
    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 81651
    return-object v0
.end method
