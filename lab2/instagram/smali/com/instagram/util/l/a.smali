.class public final Lcom/instagram/util/l/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 299096
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    invoke-static {p0, v2, v3}, Lcom/instagram/util/c/c;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299097
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 299098
    return-void
.end method
