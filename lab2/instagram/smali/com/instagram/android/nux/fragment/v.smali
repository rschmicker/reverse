.class final Lcom/instagram/android/nux/fragment/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/z;)V
    .locals 0

    .prologue
    .line 163872
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/v;->a:Lcom/instagram/android/nux/fragment/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 163873
    if-eqz p2, :cond_0

    .line 163874
    sget-object v0, Lcom/instagram/e/d;->aP:Lcom/instagram/e/d;

    .line 163875
    sget-object v1, Lcom/instagram/e/e;->d:Lcom/instagram/e/e;

    move-object v1, v1

    .line 163876
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 163877
    const-string v1, "field"

    const-string v2, "password"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 163878
    :cond_0
    return-void
.end method
