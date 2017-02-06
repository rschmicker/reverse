.class final Lcom/instagram/android/k/a/bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/br;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/br;)V
    .locals 0

    .prologue
    .line 157143
    iput-object p1, p0, Lcom/instagram/android/k/a/bk;->a:Lcom/instagram/android/k/a/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 157144
    iget-object v0, p0, Lcom/instagram/android/k/a/bk;->a:Lcom/instagram/android/k/a/br;

    iget-object v1, v0, Lcom/instagram/android/k/a/br;->b:Landroid/widget/EditText;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 157145
    iget-object v0, p0, Lcom/instagram/android/k/a/bk;->a:Lcom/instagram/android/k/a/br;

    iget-object v1, v0, Lcom/instagram/android/k/a/br;->b:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    const v0, 0x7f02015e

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 157146
    return-void

    .line 157147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 157148
    :cond_1
    const v0, 0x7f02015d

    goto :goto_1
.end method
