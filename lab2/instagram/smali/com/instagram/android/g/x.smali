.class final Lcom/instagram/android/g/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/g/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/g/y;)V
    .locals 0

    .prologue
    .line 145575
    iput-object p1, p0, Lcom/instagram/android/g/x;->a:Lcom/instagram/android/g/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 145576
    iget-object v0, p0, Lcom/instagram/android/g/x;->a:Lcom/instagram/android/g/y;

    iget-object v0, v0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-static {v0}, Lcom/instagram/android/g/z;->z(Lcom/instagram/android/g/z;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 145577
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/g/x;->a:Lcom/instagram/android/g/y;

    iget-object v2, v2, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v2, v2, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    const v3, 0x7f0b0013

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145578
    new-instance v0, Lcom/instagram/util/report/i;

    iget-object v1, p0, Lcom/instagram/android/g/x;->a:Lcom/instagram/android/g/y;

    iget-object v1, v1, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->u:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/g/x;->a:Lcom/instagram/android/g/y;

    iget-object v2, v2, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v2, v2, Lcom/instagram/android/g/z;->w:Lcom/instagram/feed/i/k;

    iget-object v3, p0, Lcom/instagram/android/g/x;->a:Lcom/instagram/android/g/y;

    iget-object v3, v3, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v3, v3, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    .line 145579
    iget-object v3, v3, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 145580
    iget-object v4, p0, Lcom/instagram/android/g/x;->a:Lcom/instagram/android/g/y;

    iget-object v4, v4, Lcom/instagram/android/g/y;->b:Lcom/instagram/service/a/e;

    .line 145581
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 145582
    new-instance v5, Lcom/instagram/android/g/w;

    invoke-direct {v5, p0}, Lcom/instagram/android/g/w;-><init>(Lcom/instagram/android/g/x;)V

    invoke-direct/range {v0 .. v5}, Lcom/instagram/util/report/i;-><init>(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/user/a/p;Lcom/instagram/util/report/e;)V

    invoke-virtual {v0}, Lcom/instagram/util/report/i;->a()V

    .line 145583
    :cond_0
    :goto_0
    return-void

    .line 145584
    :cond_1
    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/android/g/x;->a:Lcom/instagram/android/g/y;

    iget-object v1, v1, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    const v2, 0x7f0b0059

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145585
    iget-object v0, p0, Lcom/instagram/android/g/x;->a:Lcom/instagram/android/g/y;

    iget-object v0, v0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/g/z;->a$redex0(Lcom/instagram/android/g/z;Z)V

    goto :goto_0
.end method
