.class final Lcom/instagram/android/nux/fragment/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/ai;)V
    .locals 0

    .prologue
    .line 162221
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/ac;->a:Lcom/instagram/android/nux/fragment/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    move-object v0, p1

    .line 162222
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 162223
    if-eqz p2, :cond_2

    .line 162224
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0075

    if-ne v0, v1, :cond_1

    .line 162225
    sget-object v0, Lcom/instagram/e/d;->U:Lcom/instagram/e/d;

    .line 162226
    sget-object v1, Lcom/instagram/e/e;->g:Lcom/instagram/e/e;

    .line 162227
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/ac;->a:Lcom/instagram/android/nux/fragment/ai;

    .line 162228
    iget-object v2, v2, Lcom/instagram/android/nux/fragment/ai;->a:Lcom/instagram/e/f;

    .line 162229
    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    const-string v1, "field"

    const-string v2, "password"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 162230
    :cond_0
    :goto_0
    return-void

    .line 162231
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0285

    if-ne v0, v1, :cond_0

    .line 162232
    sget-object v0, Lcom/instagram/e/d;->T:Lcom/instagram/e/d;

    .line 162233
    sget-object v1, Lcom/instagram/e/e;->g:Lcom/instagram/e/e;

    .line 162234
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/ac;->a:Lcom/instagram/android/nux/fragment/ai;

    .line 162235
    iget-object v2, v2, Lcom/instagram/android/nux/fragment/ai;->a:Lcom/instagram/e/f;

    .line 162236
    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    const-string v1, "field"

    const-string v2, "fullname"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    goto :goto_0

    .line 162237
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0075

    if-ne v0, v1, :cond_0

    .line 162238
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ac;->a:Lcom/instagram/android/nux/fragment/ai;

    .line 162239
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/nux/fragment/ai;->a(Lcom/instagram/android/nux/fragment/ai;Z)V

    .line 162240
    goto :goto_0
.end method
