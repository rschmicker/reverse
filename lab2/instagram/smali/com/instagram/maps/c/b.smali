.class public final Lcom/instagram/maps/c/b;
.super Lcom/facebook/android/maps/k;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 262930
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0754

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0755

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/maps/c/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1}, Lcom/instagram/maps/c/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/android/maps/k;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/android/maps/c;)V

    .line 262931
    return-void
.end method
