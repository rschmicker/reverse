.class public final Lcom/instagram/share/a/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/share/a/z;


# direct methods
.method constructor <init>(Lcom/instagram/share/a/z;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276786
    iput-object p1, p0, Lcom/instagram/share/a/y;->b:Lcom/instagram/share/a/z;

    iput-object p2, p0, Lcom/instagram/share/a/y;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 276787
    iget-object v0, p0, Lcom/instagram/share/a/y;->b:Lcom/instagram/share/a/z;

    iget-object v0, v0, Lcom/instagram/share/a/z;->a:Lcom/instagram/share/a/aa;

    .line 276788
    iget-object v0, v0, Lcom/instagram/share/a/aa;->a:Lcom/instagram/android/widget/au;

    .line 276789
    iget-object v1, p0, Lcom/instagram/share/a/y;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/share/a/y;->b:Lcom/instagram/share/a/z;

    iget-object v2, v2, Lcom/instagram/share/a/z;->a:Lcom/instagram/share/a/aa;

    .line 276790
    iget-object v2, v2, Lcom/instagram/share/a/aa;->c:Lcom/instagram/share/a/s;

    .line 276791
    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/widget/au;->a(Ljava/lang/String;Lcom/instagram/share/a/s;)V

    .line 276792
    return-void
.end method
