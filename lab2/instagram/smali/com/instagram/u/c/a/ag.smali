.class final Lcom/instagram/u/c/a/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/u/f/a;

.field final synthetic b:Lcom/instagram/u/b/h;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V
    .locals 0

    .prologue
    .line 280089
    iput-object p1, p0, Lcom/instagram/u/c/a/ag;->a:Lcom/instagram/u/f/a;

    iput-object p2, p0, Lcom/instagram/u/c/a/ag;->b:Lcom/instagram/u/b/h;

    iput p3, p0, Lcom/instagram/u/c/a/ag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 280090
    iget-object v0, p0, Lcom/instagram/u/c/a/ag;->a:Lcom/instagram/u/f/a;

    iget-object v1, p0, Lcom/instagram/u/c/a/ag;->b:Lcom/instagram/u/b/h;

    iget v2, p0, Lcom/instagram/u/c/a/ag;->c:I

    const/4 v5, 0x1

    .line 280091
    iget-object v3, v1, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v3, v3, Lcom/instagram/u/b/g;->n:Ljava/lang/String;

    .line 280092
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/u/b/h;->c()Ljava/lang/String;

    move-result-object v6

    .line 280093
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v3, v4

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 280094
    :goto_2
    return-void

    .line 280095
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 280096
    :sswitch_0
    const-string v7, "peoplefeed"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v7, "editprofile"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_1

    :sswitch_2
    const-string v7, "webview"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v7, "search"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v7, "edit_profile_photo"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    .line 280097
    :pswitch_0
    new-instance v3, Lcom/instagram/base/a/a/b;

    iget-object v4, v0, Lcom/instagram/u/f/a;->e:Landroid/support/v4/app/o;

    invoke-direct {v3, v4}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 280098
    sget-object v4, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 280099
    const-string v5, "newsfeed"

    invoke-virtual {v4, v5}, Lcom/instagram/util/g/a;->h(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 280100
    iput-object v4, v3, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 280101
    sget v4, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v3, v4}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 280102
    const-string v6, "rowClick"

    const-string v7, "discover_people"

    iget-object v8, v0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static/range {v3 .. v8}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    goto :goto_2

    .line 280103
    :pswitch_1
    sget-object v3, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 280104
    iget-object v4, v0, Lcom/instagram/u/f/a;->e:Landroid/support/v4/app/o;

    const-string v5, "news_feed"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/android/u/e;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v3

    .line 280105
    sget v4, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v3, v4}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 280106
    const-string v6, "rowClick"

    const-string v7, "edit_profile"

    iget-object v8, v0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static/range {v3 .. v8}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    goto :goto_2

    .line 280107
    :pswitch_2
    iget-object v3, v0, Lcom/instagram/u/f/a;->b:Landroid/app/Activity;

    const-class v4, Lcom/instagram/util/report/ReportWebViewActivity;

    .line 280108
    invoke-static {v6}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 280109
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280110
    const-string v4, "extra_url"

    invoke-virtual {v7, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280111
    const-string v4, "extra_load_same_host"

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280112
    const-string v4, "extra_page"

    sget-object v5, Lcom/instagram/util/report/l;->b:Lcom/instagram/util/report/l;

    invoke-virtual {v5}, Lcom/instagram/util/report/l;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280113
    invoke-virtual {v3, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280114
    const-string v6, "rowClick"

    const-string v7, "web"

    iget-object v8, v0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static/range {v3 .. v8}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    goto/16 :goto_2

    .line 280115
    :pswitch_3
    new-instance v3, Lcom/instagram/base/a/a/b;

    iget-object v4, v0, Lcom/instagram/u/f/a;->e:Landroid/support/v4/app/o;

    invoke-direct {v3, v4}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 280116
    sget-object v4, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 280117
    invoke-virtual {v4}, Lcom/instagram/util/g/a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 280118
    iput-object v4, v3, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 280119
    sget v4, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v3, v4}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 280120
    const-string v6, "rowClick"

    const-string v7, "search"

    iget-object v8, v0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static/range {v3 .. v8}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    goto/16 :goto_2

    .line 280121
    :pswitch_4
    new-instance v3, Lcom/instagram/base/a/a/b;

    iget-object v4, v0, Lcom/instagram/u/f/a;->e:Landroid/support/v4/app/o;

    invoke-direct {v3, v4}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 280122
    sget-object v4, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 280123
    invoke-virtual {v4}, Lcom/instagram/util/g/a;->w()Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 280124
    iput-object v4, v3, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 280125
    sget v4, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v3, v4}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 280126
    const-string v6, "rowClick"

    const-string v7, "edit_profile_photo"

    iget-object v8, v0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static/range {v3 .. v8}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_3
        -0xd509159 -> :sswitch_4
        -0x56ce3a1 -> :sswitch_1
        0x48fb3bf9 -> :sswitch_2
        0x4c8838ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
