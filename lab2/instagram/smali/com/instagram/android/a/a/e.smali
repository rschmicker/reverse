.class final Lcom/instagram/android/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/model/g/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/a/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/a/h;Lcom/instagram/model/g/a;Z)V
    .locals 0

    .prologue
    .line 93603
    iput-object p1, p0, Lcom/instagram/android/a/a/e;->c:Lcom/instagram/android/a/a/h;

    iput-object p2, p0, Lcom/instagram/android/a/a/e;->a:Lcom/instagram/model/g/a;

    iput-boolean p3, p0, Lcom/instagram/android/a/a/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 93604
    iget-object v0, p0, Lcom/instagram/android/a/a/e;->c:Lcom/instagram/android/a/a/h;

    iget-object v0, v0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    iget-object v1, p0, Lcom/instagram/android/a/a/e;->a:Lcom/instagram/model/g/a;

    .line 93605
    iget-object v1, v1, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 93606
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 93607
    invoke-virtual {v0, v1}, Lcom/instagram/android/a/a/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93608
    iget-object v0, p0, Lcom/instagram/android/a/a/e;->c:Lcom/instagram/android/a/a/h;

    invoke-static {v0}, Lcom/instagram/android/a/a/h;->c(Lcom/instagram/android/a/a/h;)Lcom/instagram/android/d/ek;

    move-result-object v0

    .line 93609
    iget-object v1, v0, Lcom/instagram/android/d/ek;->e:Lcom/instagram/s/e;

    .line 93610
    iget-object v2, p0, Lcom/instagram/android/a/a/e;->a:Lcom/instagram/model/g/a;

    iget-boolean v3, p0, Lcom/instagram/android/a/a/e;->b:Z

    .line 93611
    iget-object v0, v1, Lcom/instagram/s/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/a/h;

    .line 93612
    iget-object v5, v2, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 93613
    iget-object v5, v5, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 93614
    iget-object p0, v0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    invoke-virtual {p0, v5}, Lcom/instagram/android/a/a/l;->b(Ljava/lang/String;)V

    .line 93615
    goto :goto_0

    .line 93616
    :cond_0
    if-eqz v3, :cond_1

    .line 93617
    iget-object v0, v1, Lcom/instagram/s/e;->a:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/s/o;->a(Lcom/instagram/service/a/e;)Lcom/instagram/s/o;

    move-result-object v0

    .line 93618
    iget-object v1, v2, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 93619
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 93620
    invoke-virtual {v0, v1}, Lcom/instagram/s/o;->a(Ljava/lang/String;)V

    .line 93621
    const/4 v0, 0x2

    .line 93622
    iget-object v1, v2, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 93623
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 93624
    invoke-static {v0, v1}, Lcom/instagram/s/e;->a(ILjava/lang/String;)V

    .line 93625
    :cond_1
    sget-object v0, Lcom/instagram/s/b/c;->a:Lcom/instagram/s/b/d;

    .line 93626
    invoke-virtual {v0, v2}, Lcom/instagram/s/b/d;->b(Lcom/instagram/model/g/a;)V

    .line 93627
    :cond_2
    return-void
.end method
