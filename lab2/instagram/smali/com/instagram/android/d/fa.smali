.class final Lcom/instagram/android/d/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/e",
        "<",
        "Lcom/instagram/model/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 114887
    iput-object p1, p0, Lcom/instagram/android/d/fa;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 2

    .prologue
    .line 114888
    check-cast p1, Lcom/instagram/model/h/b;

    .line 114889
    iget-object v0, p0, Lcom/instagram/android/d/fa;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/h/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/d/fa;->a:Lcom/instagram/android/d/gh;

    iget-object v1, v1, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 114890
    iget-object v1, v1, Lcom/instagram/model/h/c;->d:Ljava/lang/String;

    .line 114891
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 114892
    goto :goto_0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 114893
    check-cast p1, Lcom/instagram/model/h/b;

    .line 114894
    iget-object v0, p0, Lcom/instagram/android/d/fa;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    iget-object v1, p1, Lcom/instagram/model/h/b;->b:Ljava/lang/String;

    .line 114895
    iput-object v1, v0, Lcom/instagram/model/h/c;->i:Ljava/lang/String;

    .line 114896
    iget-object v0, p0, Lcom/instagram/android/d/fa;->a:Lcom/instagram/android/d/gh;

    .line 114897
    invoke-static {v0}, Lcom/instagram/android/d/gh;->j$redex0(Lcom/instagram/android/d/gh;)V

    .line 114898
    return-void
.end method
