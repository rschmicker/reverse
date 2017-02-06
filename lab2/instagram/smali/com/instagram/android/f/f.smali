.class public final Lcom/instagram/android/f/f;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/follow/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/android/f/i;


# direct methods
.method public constructor <init>(Lcom/instagram/android/f/i;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 130808
    iput-object p1, p0, Lcom/instagram/android/f/f;->b:Lcom/instagram/android/f/i;

    iput-object p2, p0, Lcom/instagram/android/f/f;->a:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 130809
    iget-object v0, p0, Lcom/instagram/android/f/f;->b:Lcom/instagram/android/f/i;

    iget-object v0, v0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    iget-object v1, p0, Lcom/instagram/android/f/f;->a:Lcom/instagram/user/a/p;

    .line 130810
    iget-object v2, v0, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130811
    invoke-virtual {v0}, Lcom/instagram/android/f/a/m;->b()V

    .line 130812
    return-void
.end method
