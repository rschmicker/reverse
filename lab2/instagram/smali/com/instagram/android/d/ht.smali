.class final Lcom/instagram/android/d/ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/share/a/q;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/hu;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/hu;)V
    .locals 0

    .prologue
    .line 116787
    iput-object p1, p0, Lcom/instagram/android/d/ht;->a:Lcom/instagram/android/d/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 116788
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116789
    invoke-static {}, Lcom/instagram/share/a/r;->f()V

    .line 116790
    iget-object v0, p0, Lcom/instagram/android/d/ht;->a:Lcom/instagram/android/d/hu;

    iget-object v1, p0, Lcom/instagram/android/d/ht;->a:Lcom/instagram/android/d/hu;

    invoke-static {v1}, Lcom/instagram/android/d/hu;->a(Lcom/instagram/android/d/hu;)Ljava/util/List;

    move-result-object v1

    .line 116791
    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/j;->setItems(Ljava/util/Collection;)V

    .line 116792
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 116793
    return-void
.end method
