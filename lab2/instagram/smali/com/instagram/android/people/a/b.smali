.class final Lcom/instagram/android/people/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/d;)V
    .locals 0

    .prologue
    .line 164528
    iput-object p1, p0, Lcom/instagram/android/people/a/b;->a:Lcom/instagram/android/people/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 164529
    iget-object v0, p0, Lcom/instagram/android/people/a/b;->a:Lcom/instagram/android/people/a/d;

    .line 164530
    iget-object v0, v0, Lcom/instagram/android/people/a/d;->b:[Ljava/lang/CharSequence;

    .line 164531
    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/android/people/a/b;->a:Lcom/instagram/android/people/a/d;

    const v2, 0x7f0b044a

    .line 164532
    iget-object v1, v1, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 164533
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164534
    iget-object v0, p0, Lcom/instagram/android/people/a/b;->a:Lcom/instagram/android/people/a/d;

    .line 164535
    iget-object v0, v0, Lcom/instagram/android/people/a/d;->c:Lcom/instagram/android/people/b/s;

    .line 164536
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/people/b/s;->b(Lcom/instagram/android/people/b/s;Z)V

    .line 164537
    :cond_0
    :goto_0
    return-void

    .line 164538
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/people/a/b;->a:Lcom/instagram/android/people/a/d;

    .line 164539
    iget-object v0, v0, Lcom/instagram/android/people/a/d;->b:[Ljava/lang/CharSequence;

    .line 164540
    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/android/people/a/b;->a:Lcom/instagram/android/people/a/d;

    const v2, 0x7f0b044b

    .line 164541
    iget-object v1, v1, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 164542
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164543
    iget-object v0, p0, Lcom/instagram/android/people/a/b;->a:Lcom/instagram/android/people/a/d;

    .line 164544
    iget-object v0, v0, Lcom/instagram/android/people/a/d;->c:Lcom/instagram/android/people/b/s;

    .line 164545
    invoke-virtual {v0}, Lcom/instagram/android/people/b/s;->m()V

    goto :goto_0
.end method
