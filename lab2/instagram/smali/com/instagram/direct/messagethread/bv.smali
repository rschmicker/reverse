.class public final Lcom/instagram/direct/messagethread/bv;
.super Lcom/instagram/direct/messagethread/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/messagethread/b",
        "<",
        "Lcom/instagram/direct/messagethread/bw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V
    .locals 0

    .prologue
    .line 237529
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/b;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V

    .line 237530
    return-void
.end method


# virtual methods
.method protected final G_()Z
    .locals 1

    .prologue
    .line 237531
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 4

    .prologue
    .line 237532
    check-cast p1, Lcom/instagram/direct/messagethread/bw;

    .line 237533
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 237534
    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 237535
    iget-wide v2, p1, Lcom/instagram/direct/messagethread/bw;->b:J

    .line 237536
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/direct/f/f;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237537
    return-void
.end method
