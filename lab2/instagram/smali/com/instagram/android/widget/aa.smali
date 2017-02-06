.class public final Lcom/instagram/android/widget/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ai;


# direct methods
.method public constructor <init>(Lcom/instagram/android/widget/ai;)V
    .locals 0

    .prologue
    .line 171183
    iput-object p1, p0, Lcom/instagram/android/widget/aa;->a:Lcom/instagram/android/widget/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 171184
    iget-object v0, p0, Lcom/instagram/android/widget/aa;->a:Lcom/instagram/android/widget/ai;

    .line 171185
    iget-object v0, v0, Lcom/instagram/android/widget/ai;->h:Lcom/instagram/android/creation/fragment/at;

    .line 171186
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 171187
    invoke-static {v0}, Lcom/instagram/android/creation/fragment/at;->e$redex0(Lcom/instagram/android/creation/fragment/at;)V

    .line 171188
    const/4 v2, -0x1

    invoke-static {v0, v3, v3, v2}, Lcom/instagram/android/creation/fragment/at;->a(Lcom/instagram/android/creation/fragment/at;Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V

    .line 171189
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 171190
    iput-wide v4, v2, Lcom/instagram/creation/pendingmedia/model/h;->aa:D

    .line 171191
    iput-wide v4, v2, Lcom/instagram/creation/pendingmedia/model/h;->ab:D

    .line 171192
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->d:Lcom/instagram/android/widget/w;

    iget-object v3, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v2, v3}, Lcom/instagram/android/widget/w;->a(Lcom/instagram/model/b/c;)V

    .line 171193
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v2

    .line 171194
    iget-object v3, v2, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 171195
    iget-object v0, p0, Lcom/instagram/android/widget/aa;->a:Lcom/instagram/android/widget/ai;

    sget v1, Lcom/instagram/android/widget/x;->a:I

    .line 171196
    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ai;->a(I)V

    .line 171197
    return-void
.end method
