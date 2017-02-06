.class public final Lcom/instagram/explore/ui/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/instagram/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/util/c",
            "<",
            "Lcom/instagram/reels/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/instagram/util/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/util/c",
            "<",
            "Lcom/instagram/reels/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246731
    iput-object p1, p0, Lcom/instagram/explore/ui/r;->a:Ljava/util/List;

    .line 246732
    iput-object p2, p0, Lcom/instagram/explore/ui/r;->b:Lcom/instagram/util/c;

    .line 246733
    return-void
.end method
