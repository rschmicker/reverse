.class final Lcom/instagram/android/business/a/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/al;

.field final synthetic b:Lcom/instagram/android/graphql/gt;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/al;Lcom/instagram/android/graphql/gt;)V
    .locals 0

    .prologue
    .line 99315
    iput-object p1, p0, Lcom/instagram/android/business/a/aa;->a:Lcom/instagram/android/business/e/al;

    iput-object p2, p0, Lcom/instagram/android/business/a/aa;->b:Lcom/instagram/android/graphql/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 99316
    iget-object v0, p0, Lcom/instagram/android/business/a/aa;->a:Lcom/instagram/android/business/e/al;

    iget-object v1, p0, Lcom/instagram/android/business/a/aa;->b:Lcom/instagram/android/graphql/gt;

    .line 99317
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    move-object v2, v2

    .line 99318
    move-object v8, v2

    check-cast v8, Lcom/instagram/android/business/e/ac;

    .line 99319
    iget-object v2, v1, Lcom/instagram/android/graphql/gt;->c:Ljava/lang/String;

    move-object v4, v2

    .line 99320
    iget-object v2, v1, Lcom/instagram/android/graphql/gt;->b:Ljava/lang/String;

    move-object v5, v2

    .line 99321
    new-instance v2, Lcom/instagram/model/business/Address;

    iget-object v3, v8, Lcom/instagram/android/business/e/ac;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v8, Lcom/instagram/android/business/e/ac;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v8, Lcom/instagram/android/business/e/ac;->c:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lcom/instagram/android/business/e/ac;->d:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10, v4}, Lcom/instagram/android/business/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v8, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    .line 99322
    invoke-virtual {v8}, Lcom/instagram/android/business/e/ac;->a()V

    .line 99323
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/android/business/e/al;->e:Z

    .line 99324
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 99325
    const-string v2, "page_import_info_city_town"

    iget-object v3, v0, Lcom/instagram/android/business/e/al;->a:Ljava/lang/String;

    .line 99326
    iget-object v4, v1, Lcom/instagram/android/graphql/gt;->c:Ljava/lang/String;

    move-object v4, v4

    .line 99327
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v5

    const-string v6, "city"

    .line 99328
    iget-object v7, v5, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v7, v6, v4}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99329
    sget-object v4, Lcom/instagram/r/a/b;->d:Lcom/instagram/r/a/b;

    invoke-virtual {v4}, Lcom/instagram/r/a/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v6, "step"

    invoke-virtual {v4, v6, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "entry_point"

    invoke-virtual {v2, v4, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "selected_values"

    invoke-virtual {v2, v3, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 99330
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 99331
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 99332
    return-void
.end method
