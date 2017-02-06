.class final Lcom/instagram/android/a/e/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/a/e/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/e/t;Lcom/instagram/user/a/p;Z)V
    .locals 0

    .prologue
    .line 95098
    iput-object p1, p0, Lcom/instagram/android/a/e/s;->c:Lcom/instagram/android/a/e/t;

    iput-object p2, p0, Lcom/instagram/android/a/e/s;->a:Lcom/instagram/user/a/p;

    iput-boolean p3, p0, Lcom/instagram/android/a/e/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 95099
    iget-object v0, p0, Lcom/instagram/android/a/e/s;->c:Lcom/instagram/android/a/e/t;

    .line 95100
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v1, v1

    .line 95101
    check-cast v1, Lcom/instagram/android/d/ek;

    .line 95102
    move-object v0, v1

    .line 95103
    iget-object v0, v0, Lcom/instagram/android/d/ek;->e:Lcom/instagram/s/e;

    .line 95104
    iget-object v1, p0, Lcom/instagram/android/a/e/s;->a:Lcom/instagram/user/a/p;

    iget-boolean v2, p0, Lcom/instagram/android/a/e/s;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/s/e;->a(Lcom/instagram/user/a/p;Z)V

    .line 95105
    return-void
.end method
