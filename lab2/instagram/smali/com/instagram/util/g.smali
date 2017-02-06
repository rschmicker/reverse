.class public final Lcom/instagram/util/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/widget/Toast;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298939
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 298940
    const/16 v1, 0x51

    invoke-virtual {v0, v1, v2, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 298941
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 298942
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298943
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 298944
    const/16 v1, 0x31

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 298945
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 298946
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298947
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 298948
    const/16 v1, 0x31

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 298949
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 298950
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298951
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 298952
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 298953
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 298954
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298955
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 298956
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 298957
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 298958
    return-void
.end method
