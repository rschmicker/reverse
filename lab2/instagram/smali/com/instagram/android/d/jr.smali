.class final Lcom/instagram/android/d/jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/jx;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/jx;)V
    .locals 0

    .prologue
    .line 118291
    iput-object p1, p0, Lcom/instagram/android/d/jr;->a:Lcom/instagram/android/d/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 118292
    invoke-static {}, Lcom/instagram/r/a/b;->a()V

    .line 118293
    const-string v0, "persistent_icon"

    .line 118294
    const-string v1, "intro"

    invoke-static {v1, v0}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118295
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 118296
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/util/g/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 118297
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/d/jr;->a:Lcom/instagram/android/d/jx;

    .line 118298
    iget-object p0, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, p0

    .line 118299
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 118300
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 118301
    sget-object v0, Lcom/instagram/android/business/e/cd;->a:Ljava/lang/String;

    .line 118302
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 118303
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 118304
    return-void
.end method
