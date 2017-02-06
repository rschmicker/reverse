.class public final Lcom/instagram/s/a/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 273886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273887
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 273888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273889
    iput-object p1, p0, Lcom/instagram/s/a/h;->a:Ljava/util/List;

    .line 273890
    return-void
.end method
