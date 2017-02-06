.class final Lcom/instagram/creation/capture/e/go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Predicate",
        "<",
        "Lcom/instagram/user/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/gt;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/gt;)V
    .locals 0

    .prologue
    .line 205571
    iput-object p1, p0, Lcom/instagram/creation/capture/e/go;->a:Lcom/instagram/creation/capture/e/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 205572
    check-cast p1, Lcom/instagram/user/a/p;

    .line 205573
    iget-object v0, p0, Lcom/instagram/creation/capture/e/go;->a:Lcom/instagram/creation/capture/e/gt;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/gt;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 205574
    goto :goto_0
.end method
