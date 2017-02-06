.class public final Lcom/instagram/android/feed/b/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/common/l/a/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/feed/g/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/feed/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/k/u",
            "<",
            "Lcom/instagram/feed/g/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/feed/g/h;",
            ">;",
            "Lcom/instagram/feed/k/u",
            "<",
            "Lcom/instagram/feed/g/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133131
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/f;->a:Lcom/instagram/common/l/a/ay;

    .line 133132
    iput-object p2, p0, Lcom/instagram/android/feed/b/a/f;->b:Lcom/instagram/feed/k/u;

    .line 133133
    return-void
.end method
