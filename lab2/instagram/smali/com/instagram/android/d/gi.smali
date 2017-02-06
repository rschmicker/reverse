.class final Lcom/instagram/android/d/gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/go;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/go;)V
    .locals 0

    .prologue
    .line 115699
    iput-object p1, p0, Lcom/instagram/android/d/gi;->a:Lcom/instagram/android/d/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    .line 115700
    if-nez p2, :cond_1

    .line 115701
    new-instance v0, Lcom/instagram/share/a/t;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/share/a/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/share/a/r;->a(Lcom/instagram/share/a/t;)V

    .line 115702
    :cond_0
    :goto_0
    return-void

    .line 115703
    :cond_1
    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    iget-object v1, p0, Lcom/instagram/android/d/gi;->a:Lcom/instagram/android/d/go;

    iget-object v1, v1, Lcom/instagram/android/d/go;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 115704
    iget-object v0, p0, Lcom/instagram/android/d/gi;->a:Lcom/instagram/android/d/go;

    iget-object v0, v0, Lcom/instagram/android/d/go;->c:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/a/t;

    invoke-static {v0}, Lcom/instagram/share/a/r;->a(Lcom/instagram/share/a/t;)V

    goto :goto_0
.end method
