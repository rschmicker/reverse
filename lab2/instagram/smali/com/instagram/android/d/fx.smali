.class final Lcom/instagram/android/d/fx;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/gh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115172
    iput-object p1, p0, Lcom/instagram/android/d/fx;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 115173
    iput-object p2, p0, Lcom/instagram/android/d/fx;->b:Ljava/lang/String;

    .line 115174
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 115175
    iget-object v0, p0, Lcom/instagram/android/d/fx;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115176
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 115177
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 115178
    iget-object v0, p0, Lcom/instagram/android/d/fx;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115179
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 115180
    check-cast p1, Lcom/instagram/w/e;

    .line 115181
    iget-object v0, p0, Lcom/instagram/android/d/fx;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/android/d/fx;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115182
    iget-object v0, p0, Lcom/instagram/android/d/fx;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/d/fx;->a:Lcom/instagram/android/d/gh;

    iget-object v1, v1, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115183
    iget-boolean v0, p1, Lcom/instagram/w/e;->r:Z

    .line 115184
    if-eqz v0, :cond_1

    .line 115185
    iget-object v0, p0, Lcom/instagram/android/d/fx;->a:Lcom/instagram/android/d/gh;

    const/4 p1, 0x0

    .line 115186
    iget-object v1, v0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    const p0, 0x7f0201dd

    invoke-virtual {v1, p0, p1, p1, p1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 115187
    :cond_0
    :goto_0
    return-void

    .line 115188
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/fx;->a:Lcom/instagram/android/d/gh;

    const/4 p0, 0x0

    .line 115189
    iget-object v1, v0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    const v2, 0x7f0201de

    invoke-virtual {v1, v2, p0, p0, p0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 115190
    invoke-static {p1}, Lcom/instagram/android/k/d/o;->a(Lcom/instagram/w/e;)V

    goto :goto_0
.end method
