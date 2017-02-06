.class final Lcom/instagram/android/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/model/f/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/a/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/a/h;Lcom/instagram/model/f/a;Z)V
    .locals 0

    .prologue
    .line 93636
    iput-object p1, p0, Lcom/instagram/android/a/a/g;->c:Lcom/instagram/android/a/a/h;

    iput-object p2, p0, Lcom/instagram/android/a/a/g;->a:Lcom/instagram/model/f/a;

    iput-boolean p3, p0, Lcom/instagram/android/a/a/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 93637
    iget-object v0, p0, Lcom/instagram/android/a/a/g;->c:Lcom/instagram/android/a/a/h;

    iget-object v0, v0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    iget-object v1, p0, Lcom/instagram/android/a/a/g;->a:Lcom/instagram/model/f/a;

    .line 93638
    iget-object v1, v1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 93639
    invoke-virtual {v0, v1}, Lcom/instagram/android/a/a/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93640
    iget-object v0, p0, Lcom/instagram/android/a/a/g;->c:Lcom/instagram/android/a/a/h;

    invoke-static {v0}, Lcom/instagram/android/a/a/h;->c(Lcom/instagram/android/a/a/h;)Lcom/instagram/android/d/ek;

    move-result-object v0

    .line 93641
    iget-object v1, v0, Lcom/instagram/android/d/ek;->e:Lcom/instagram/s/e;

    .line 93642
    iget-object v2, p0, Lcom/instagram/android/a/a/g;->a:Lcom/instagram/model/f/a;

    iget-boolean v3, p0, Lcom/instagram/android/a/a/g;->b:Z

    .line 93643
    iget-object v0, v1, Lcom/instagram/s/e;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/a/h;

    .line 93644
    iget-object v5, v2, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 93645
    iget-object p0, v0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    invoke-virtual {p0, v5}, Lcom/instagram/android/a/a/l;->b(Ljava/lang/String;)V

    .line 93646
    goto :goto_0

    .line 93647
    :cond_0
    if-eqz v3, :cond_1

    .line 93648
    iget-object v0, v1, Lcom/instagram/s/e;->a:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/s/o;->a(Lcom/instagram/service/a/e;)Lcom/instagram/s/o;

    move-result-object v0

    .line 93649
    iget-object v1, v2, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 93650
    invoke-virtual {v0, v1}, Lcom/instagram/s/o;->a(Ljava/lang/String;)V

    .line 93651
    const/4 v0, 0x1

    .line 93652
    iget-object v1, v2, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 93653
    invoke-static {v0, v1}, Lcom/instagram/s/e;->a(ILjava/lang/String;)V

    .line 93654
    :cond_1
    sget-object v0, Lcom/instagram/s/b/a;->a:Lcom/instagram/s/b/b;

    .line 93655
    invoke-virtual {v0, v2}, Lcom/instagram/s/b/b;->b(Lcom/instagram/model/f/a;)V

    .line 93656
    :cond_2
    return-void
.end method
