.class final Lcom/instagram/android/feed/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/people/widget/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/x;)V
    .locals 0

    .prologue
    .line 131895
    iput-object p1, p0, Lcom/instagram/android/feed/a/v;->a:Lcom/instagram/android/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 131896
    check-cast p1, Lcom/instagram/people/widget/b;

    .line 131897
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->a:Lcom/instagram/android/feed/a/x;

    iget-object v1, p1, Lcom/instagram/people/widget/b;->a:Lcom/instagram/feed/d/t;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/x;->a(Lcom/instagram/android/feed/a/x;Lcom/instagram/feed/d/t;)V

    .line 131898
    iget-object v0, p1, Lcom/instagram/people/widget/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/a/v;->a:Lcom/instagram/android/feed/a/x;

    .line 131899
    iget-object v1, v1, Lcom/instagram/android/feed/a/x;->d:Lcom/instagram/service/a/e;

    .line 131900
    iget-object v1, v1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 131901
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131902
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->a:Lcom/instagram/android/feed/a/x;

    .line 131903
    iget-object v0, v0, Lcom/instagram/android/feed/a/x;->a:Landroid/support/v4/app/Fragment;

    .line 131904
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/v;->a:Lcom/instagram/android/feed/a/x;

    .line 131905
    iget-object v1, v1, Lcom/instagram/android/feed/a/x;->a:Landroid/support/v4/app/Fragment;

    .line 131906
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/people/widget/b;->a:Lcom/instagram/feed/d/t;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/people/a/n;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/feed/d/t;)V

    :goto_0
    return-void

    .line 131907
    :cond_0
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/a/v;->a:Lcom/instagram/android/feed/a/x;

    .line 131908
    iget-object v1, v1, Lcom/instagram/android/feed/a/x;->b:Landroid/support/v4/app/o;

    .line 131909
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 131910
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 131911
    iget-object v2, p1, Lcom/instagram/people/widget/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 131912
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 131913
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0
.end method
