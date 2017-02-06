.class final Lcom/instagram/bugreporter/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreporter/e;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/e;)V
    .locals 0

    .prologue
    .line 174093
    iput-object p1, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 174094
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 174095
    iget-object v1, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    iget-object v1, v1, Lcom/instagram/bugreporter/e;->h:Lcom/instagram/bugreporter/BugReportCategory;

    .line 174096
    iget-object v1, v1, Lcom/instagram/bugreporter/BugReportCategory;->a:Ljava/lang/String;

    .line 174097
    iget-object v2, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    iget-object v2, v2, Lcom/instagram/bugreporter/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    iget-object v3, v3, Lcom/instagram/bugreporter/e;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    iget-object v4, v4, Lcom/instagram/bugreporter/e;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    iget-object v5, v5, Lcom/instagram/bugreporter/e;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    iget-object v6, v6, Lcom/instagram/bugreporter/e;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    iget-object v7, v7, Lcom/instagram/bugreporter/e;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    iget-object v8, v8, Lcom/instagram/bugreporter/e;->i:Lcom/instagram/service/a/e;

    .line 174098
    iget-object v8, v8, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 174099
    invoke-virtual/range {v0 .. v8}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 174100
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    .line 174101
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 174102
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 174103
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 174104
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/base/a/a/b;->d:Z

    .line 174105
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 174106
    return-void
.end method
