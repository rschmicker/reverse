.class public final Lcom/instagram/g/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/common/k/d;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256682
    invoke-static {}, Lcom/instagram/common/k/r;->a()Lcom/instagram/common/k/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/g/l;->a:Lcom/instagram/common/k/d;

    .line 256683
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/g/l;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/a/l;Lcom/instagram/user/follow/aw;)V
    .locals 4

    .prologue
    .line 256684
    sget-boolean v0, Lcom/instagram/g/l;->b:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 256685
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 256686
    iget-object v1, p2, Lcom/instagram/user/a/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    .line 256687
    iget-object v1, p2, Lcom/instagram/user/a/l;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256688
    iget-object v1, p2, Lcom/instagram/user/a/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    .line 256689
    :cond_0
    iget-object v1, p2, Lcom/instagram/user/a/l;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/instagram/user/a/l;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 256690
    iget-object v1, p2, Lcom/instagram/user/a/l;->a:Lcom/instagram/user/a/a;

    .line 256691
    new-instance v2, Lcom/instagram/g/j;

    invoke-direct {v2, v1}, Lcom/instagram/g/j;-><init>(Lcom/instagram/user/a/b;)V

    .line 256692
    iget-object v1, p2, Lcom/instagram/user/a/l;->a:Lcom/instagram/user/a/a;

    .line 256693
    new-instance v3, Lcom/instagram/g/i;

    invoke-direct {v3, p3, p1, v1}, Lcom/instagram/g/i;-><init>(Lcom/instagram/user/follow/aw;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;)V

    .line 256694
    iget-object v1, p2, Lcom/instagram/user/a/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    iget-object v2, p2, Lcom/instagram/user/a/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 256695
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 256696
    new-instance v1, Lcom/instagram/g/h;

    invoke-direct {v1}, Lcom/instagram/g/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 256697
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 256698
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/g/l;->b:Z

    .line 256699
    :cond_1
    return-void

    .line 256700
    :cond_2
    new-instance v1, Lcom/instagram/g/g;

    invoke-direct {v1}, Lcom/instagram/g/g;-><init>()V

    .line 256701
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    goto :goto_0
.end method
