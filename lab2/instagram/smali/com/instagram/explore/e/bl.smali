.class public final Lcom/instagram/explore/e/bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/explore/e/bn;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 244526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244527
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/bl;->a:Ljava/util/Set;

    .line 244528
    sget v0, Lcom/instagram/explore/e/bk;->a:I

    iput v0, p0, Lcom/instagram/explore/e/bl;->d:I

    return-void
.end method
