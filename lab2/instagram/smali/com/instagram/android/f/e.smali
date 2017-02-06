.class final Lcom/instagram/android/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/android/f/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/i;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 130797
    iput-object p1, p0, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/i;

    iput-object p2, p0, Lcom/instagram/android/f/e;->a:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 130798
    iget-object v0, p0, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/i;

    iget-object v1, p0, Lcom/instagram/android/f/e;->a:Lcom/instagram/user/a/p;

    .line 130799
    new-instance v2, Lcom/instagram/android/f/f;

    invoke-direct {v2, v0, v1}, Lcom/instagram/android/f/f;-><init>(Lcom/instagram/android/f/i;Lcom/instagram/user/a/p;)V

    .line 130800
    sget-object v3, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    if-nez v3, :cond_0

    .line 130801
    invoke-static {}, Lcom/instagram/user/follow/aw;->a()V

    .line 130802
    :cond_0
    sget-object v3, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    .line 130803
    iget-object p1, v0, Lcom/instagram/android/f/i;->m:Lcom/instagram/service/a/e;

    .line 130804
    new-instance p2, Lcom/instagram/user/follow/at;

    invoke-direct {p2, v3, v2, p1, v1}, Lcom/instagram/user/follow/at;-><init>(Lcom/instagram/user/follow/aw;Lcom/instagram/common/l/a/a;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)V

    .line 130805
    sget-object v2, Lcom/instagram/user/a/e;->h:Lcom/instagram/user/a/e;

    const/4 p1, 0x1

    invoke-virtual {v3, v1, v2, p1, p2}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/user/a/a;Lcom/instagram/user/a/e;ZLcom/instagram/common/l/a/a;)V

    .line 130806
    iget-object v0, p0, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/i;

    const-string v1, "ig_android_remove_follower_remove_button_clicked"

    invoke-static {v0, v1}, Lcom/instagram/android/f/i;->a(Lcom/instagram/android/f/i;Ljava/lang/String;)V

    .line 130807
    return-void
.end method
