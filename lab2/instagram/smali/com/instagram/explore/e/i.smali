.class final Lcom/instagram/explore/e/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/g;

.field final synthetic b:Lcom/instagram/explore/model/a;

.field final synthetic c:Lcom/instagram/explore/model/c;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/instagram/android/h/g;Lcom/instagram/explore/model/a;Lcom/instagram/explore/model/c;II)V
    .locals 0

    .prologue
    .line 245398
    iput-object p1, p0, Lcom/instagram/explore/e/i;->a:Lcom/instagram/android/h/g;

    iput-object p2, p0, Lcom/instagram/explore/e/i;->b:Lcom/instagram/explore/model/a;

    iput-object p3, p0, Lcom/instagram/explore/e/i;->c:Lcom/instagram/explore/model/c;

    iput p4, p0, Lcom/instagram/explore/e/i;->d:I

    iput p5, p0, Lcom/instagram/explore/e/i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 245399
    iget-object v0, p0, Lcom/instagram/explore/e/i;->a:Lcom/instagram/android/h/g;

    iget-object v1, p0, Lcom/instagram/explore/e/i;->b:Lcom/instagram/explore/model/a;

    iget-object v2, p0, Lcom/instagram/explore/e/i;->c:Lcom/instagram/explore/model/c;

    iget v3, p0, Lcom/instagram/explore/e/i;->d:I

    iget v4, p0, Lcom/instagram/explore/e/i;->e:I

    .line 245400
    iget-object v5, v0, Lcom/instagram/android/h/g;->e:Lcom/instagram/base/b/d;

    invoke-virtual {v5}, Lcom/instagram/base/b/d;->a()V

    .line 245401
    iget-object v6, v0, Lcom/instagram/android/h/g;->i:Ljava/lang/String;

    const-string v7, "channel_home_click"

    move-object v5, v0

    move-object v8, v1

    move-object v9, v2

    move v10, v3

    move v11, v4

    invoke-static/range {v5 .. v11}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/explore/model/a;Lcom/instagram/explore/model/c;II)V

    .line 245402
    new-instance v5, Lcom/instagram/android/h/b/al;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 245403
    iget-object v7, v1, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 245404
    iget-object v8, v1, Lcom/instagram/explore/model/a;->b:Ljava/lang/String;

    .line 245405
    invoke-virtual {v0}, Lcom/instagram/android/h/g;->getModuleName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/instagram/android/h/f;

    invoke-direct {v10, v0}, Lcom/instagram/android/h/f;-><init>(Lcom/instagram/android/h/g;)V

    .line 245406
    sget-object v11, Lcom/instagram/explore/c/l;->b:Lcom/instagram/explore/c/l;

    move-object v11, v11

    .line 245407
    iget-object v12, v1, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 245408
    invoke-virtual {v11, v12}, Lcom/instagram/explore/c/l;->a(Ljava/lang/String;)Z

    move-result v11

    invoke-direct/range {v5 .. v11}, Lcom/instagram/android/h/b/al;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/h/b/ad;Z)V

    invoke-virtual {v5}, Lcom/instagram/android/h/b/al;->a()V

    .line 245409
    return-void
.end method
