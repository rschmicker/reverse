.class final Lcom/instagram/android/d/is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/iu;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/iu;)V
    .locals 0

    .prologue
    .line 117655
    iput-object p1, p0, Lcom/instagram/android/d/is;->a:Lcom/instagram/android/d/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    .line 117656
    packed-switch p2, :pswitch_data_0

    .line 117657
    sget-object v0, Lcom/instagram/reels/a/b;->a:Lcom/instagram/reels/a/b;

    .line 117658
    :goto_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    sget-object v2, Lcom/instagram/reels/a/b;->b:Lcom/instagram/reels/a/b;

    invoke-virtual {v2}, Lcom/instagram/reels/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117659
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "reel_message_prefs"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117660
    invoke-static {v1}, Lcom/instagram/reels/a/b;->a(Ljava/lang/String;)Lcom/instagram/reels/a/b;

    move-result-object v1

    .line 117661
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/reels/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/a/b/b;->c(Ljava/lang/String;)V

    .line 117662
    iget-object v2, p0, Lcom/instagram/android/d/is;->a:Lcom/instagram/android/d/iu;

    .line 117663
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 117664
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 117665
    const-string v4, "users/set_reel_settings/"

    .line 117666
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 117667
    const-string v4, "message_prefs"

    invoke-virtual {v0}, Lcom/instagram/reels/a/b;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117668
    iget-object p2, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p2, v4, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117669
    const-class v4, Lcom/instagram/api/e/l;

    .line 117670
    new-instance p1, Lcom/instagram/common/l/a/w;

    invoke-direct {p1, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object p1, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 117671
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/instagram/api/e/e;->c:Z

    .line 117672
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v3

    move-object v0, v3

    .line 117673
    new-instance v3, Lcom/instagram/android/d/ir;

    invoke-direct {v3, p0, v1}, Lcom/instagram/android/d/ir;-><init>(Lcom/instagram/android/d/is;Lcom/instagram/reels/a/b;)V

    .line 117674
    iput-object v3, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 117675
    invoke-virtual {v2, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 117676
    return-void

    .line 117677
    :pswitch_0
    sget-object v0, Lcom/instagram/reels/a/b;->b:Lcom/instagram/reels/a/b;

    goto :goto_0

    .line 117678
    :pswitch_1
    sget-object v0, Lcom/instagram/reels/a/b;->c:Lcom/instagram/reels/a/b;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
