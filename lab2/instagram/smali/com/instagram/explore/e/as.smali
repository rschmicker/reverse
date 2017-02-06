.class public final Lcom/instagram/explore/e/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/s;


# direct methods
.method public constructor <init>(Lcom/instagram/android/h/b/s;)V
    .locals 0

    .prologue
    .line 244059
    iput-object p1, p0, Lcom/instagram/explore/e/as;->a:Lcom/instagram/android/h/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 244060
    iget-object v0, p0, Lcom/instagram/explore/e/as;->a:Lcom/instagram/android/h/b/s;

    .line 244061
    iget-object v1, v0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 244062
    iget v5, v1, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 244063
    iget-object v1, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v1, v5}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/d/t;

    .line 244064
    iget-object v2, v0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/android/h/b/s;->o:Ljava/lang/String;

    const-string v6, "profile"

    invoke-static {v0, v4}, Lcom/instagram/android/h/b/s;->a(Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;)J

    move-result-wide v7

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/instagram/explore/a/c;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/d/t;ILjava/lang/String;J)V

    .line 244065
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 244066
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 244067
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 244068
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 244069
    iget-object v3, v4, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 244070
    iget-object v3, v3, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 244071
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 244072
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 244073
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 244074
    return-void
.end method
