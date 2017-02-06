.class public final Lcom/instagram/android/directsharev2/fragment/ct;
.super Lcom/instagram/common/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/g",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/direct/model/l;

.field final synthetic c:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;Landroid/content/Context;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 123141
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ct;->c:Lcom/instagram/android/directsharev2/fragment/cy;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/ct;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/fragment/ct;->b:Lcom/instagram/direct/model/l;

    invoke-direct {p0}, Lcom/instagram/common/k/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123142
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ct;->a:Landroid/content/Context;

    const v1, 0x7f0b001e

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123143
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ct;->c:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ct;->b:Lcom/instagram/direct/model/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123144
    :goto_0
    invoke-static {v1, v2}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/direct/model/l;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 123145
    const-string v2, "saved"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 123146
    if-eqz v0, :cond_0

    .line 123147
    const-string v2, "reason"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 123148
    :cond_0
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 123149
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 123150
    return-void

    .line 123151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 123152
    check-cast p1, Ljava/io/File;

    .line 123153
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ct;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/android/o/c;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 123154
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ct;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ct;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->i()Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_0

    const v0, 0x7f0b02ba

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123155
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ct;->c:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ct;->b:Lcom/instagram/direct/model/l;

    .line 123156
    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/direct/model/l;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 123157
    const-string v1, "saved"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 123158
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 123159
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 123160
    return-void

    .line 123161
    :cond_0
    const v0, 0x7f0b02b9

    goto :goto_0
.end method
