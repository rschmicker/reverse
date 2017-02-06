.class public final Lcom/instagram/s/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 273881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273882
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 273883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273884
    iput-object p1, p0, Lcom/instagram/s/a/g;->a:Ljava/util/List;

    .line 273885
    return-void
.end method
