.class final Lcom/instagram/user/follow/ae;
.super Lcom/instagram/common/l/a/cf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/cf",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 296605
    invoke-direct {p0}, Lcom/instagram/common/l/a/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/i;)Lcom/instagram/common/l/a/y;
    .locals 1

    .prologue
    .line 296606
    new-instance v0, Lcom/instagram/user/follow/l;

    invoke-direct {v0}, Lcom/instagram/user/follow/l;-><init>()V

    invoke-static {p1}, Lcom/instagram/user/follow/l;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/api/e/h;

    move-result-object v0

    .line 296607
    return-object v0
.end method
