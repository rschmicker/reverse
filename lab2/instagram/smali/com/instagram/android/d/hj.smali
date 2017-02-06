.class final Lcom/instagram/android/d/hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/c/m;

.field final synthetic b:Lcom/instagram/android/d/hm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/hm;Lcom/instagram/explore/c/m;)V
    .locals 0

    .prologue
    .line 116227
    iput-object p1, p0, Lcom/instagram/android/d/hj;->b:Lcom/instagram/android/d/hm;

    iput-object p2, p0, Lcom/instagram/android/d/hj;->a:Lcom/instagram/explore/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 116228
    invoke-static {}, Lcom/instagram/android/u/d;->a()Lcom/instagram/android/u/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/hj;->b:Lcom/instagram/android/d/hm;

    iget-object v1, v1, Lcom/instagram/android/d/hm;->g:Lcom/instagram/model/f/a;

    .line 116229
    iget-object v1, v1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 116230
    iget-object v0, v0, Lcom/instagram/android/u/d;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116231
    iget-object v0, p0, Lcom/instagram/android/d/hj;->b:Lcom/instagram/android/d/hm;

    iget-object v1, p0, Lcom/instagram/android/d/hj;->a:Lcom/instagram/explore/c/m;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/android/d/hm;->a(Lcom/instagram/android/d/hm;Lcom/instagram/explore/c/m;Z)V

    .line 116232
    return-void
.end method
