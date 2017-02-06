.class public final Lcom/instagram/user/a/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 295219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295220
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 295221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295222
    iput-object p1, p0, Lcom/instagram/user/a/t;->a:Ljava/util/List;

    .line 295223
    return-void
.end method
