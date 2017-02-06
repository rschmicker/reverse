.class final Lcom/instagram/android/react/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/instagram/android/react/IgReactBoostPostModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactBoostPostModule;Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 166394
    iput-object p1, p0, Lcom/instagram/android/react/a;->g:Lcom/instagram/android/react/IgReactBoostPostModule;

    iput-object p2, p0, Lcom/instagram/android/react/a;->a:Landroid/support/v4/app/o;

    iput-object p3, p0, Lcom/instagram/android/react/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/android/react/a;->c:Ljava/lang/String;

    iput p5, p0, Lcom/instagram/android/react/a;->d:I

    iput p6, p0, Lcom/instagram/android/react/a;->e:I

    iput-object p7, p0, Lcom/instagram/android/react/a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 166395
    new-instance v6, Lcom/instagram/base/a/a/b;

    iget-object v0, p0, Lcom/instagram/android/react/a;->a:Landroid/support/v4/app/o;

    invoke-direct {v6, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 166396
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 166397
    iget-object v1, p0, Lcom/instagram/android/react/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/react/a;->c:Ljava/lang/String;

    iget v3, p0, Lcom/instagram/android/react/a;->d:I

    iget v4, p0, Lcom/instagram/android/react/a;->e:I

    iget-object v5, p0, Lcom/instagram/android/react/a;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 166398
    iput-object v0, v6, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 166399
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v6, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 166400
    return-void
.end method
