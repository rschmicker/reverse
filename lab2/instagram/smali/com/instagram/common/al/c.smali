.class final Lcom/instagram/common/al/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:J

.field final b:Lcom/instagram/common/c/b/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/bl",
            "<",
            "Lcom/instagram/common/al/a;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 176610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176611
    const-wide/32 v0, 0x3b9aca00

    iput-wide v0, p0, Lcom/instagram/common/al/c;->a:J

    .line 176612
    sget v0, Lcom/instagram/common/al/b;->a:I

    iput v0, p0, Lcom/instagram/common/al/c;->d:I

    .line 176613
    new-instance v0, Lcom/instagram/common/c/b/bl;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/bl;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/al/c;->b:Lcom/instagram/common/c/b/bl;

    .line 176614
    return-void
.end method
