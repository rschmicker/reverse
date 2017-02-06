.class public Lcom/facebook/android/maps/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lcom/facebook/android/maps/c;

.field final c:Lcom/facebook/android/maps/j;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41718
    const-string v0, "https://www.facebook.com/maps/report/?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/k;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 41719
    const-string v0, "Open"

    const-string v1, "This map is operated by third-party providers. You will be redirected to them to provide feedback."

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/android/maps/k;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/android/maps/c;)V

    .line 41720
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/android/maps/c;)V
    .locals 1

    .prologue
    .line 41721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41722
    iput-object p1, p0, Lcom/facebook/android/maps/k;->f:Landroid/content/Context;

    .line 41723
    iput-object p2, p0, Lcom/facebook/android/maps/k;->d:Ljava/lang/CharSequence;

    .line 41724
    iput-object p3, p0, Lcom/facebook/android/maps/k;->e:Ljava/lang/CharSequence;

    .line 41725
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/android/maps/k;->b:Lcom/facebook/android/maps/c;

    .line 41726
    new-instance v0, Lcom/facebook/android/maps/j;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/j;-><init>(Lcom/facebook/android/maps/k;)V

    .line 41727
    iput-object v0, p0, Lcom/facebook/android/maps/k;->c:Lcom/facebook/android/maps/j;

    .line 41728
    return-void

    .line 41729
    :cond_0
    new-instance p4, Lcom/facebook/android/maps/i;

    invoke-direct {p4, p0}, Lcom/facebook/android/maps/i;-><init>(Lcom/facebook/android/maps/k;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/android/maps/k;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41730
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->x:Lcom/facebook/android/maps/a/a/a;

    new-instance v1, Lcom/facebook/android/maps/h;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/android/maps/h;-><init>(Lcom/facebook/android/maps/k;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 41731
    return-void
.end method
