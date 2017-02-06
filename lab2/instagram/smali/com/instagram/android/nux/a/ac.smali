.class public final Lcom/instagram/android/nux/a/ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Landroid/widget/AutoCompleteTextView;

.field private final c:Lcom/instagram/e/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;Lcom/instagram/e/e;)V
    .locals 0

    .prologue
    .line 160367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160368
    iput-object p1, p0, Lcom/instagram/android/nux/a/ac;->a:Landroid/app/Activity;

    .line 160369
    iput-object p2, p0, Lcom/instagram/android/nux/a/ac;->b:Landroid/widget/AutoCompleteTextView;

    .line 160370
    iput-object p3, p0, Lcom/instagram/android/nux/a/ac;->c:Lcom/instagram/e/e;

    .line 160371
    return-void
.end method


# virtual methods
.method final a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 160372
    sget-object v0, Lcom/instagram/e/d;->x:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/nux/a/ac;->c:Lcom/instagram/e/e;

    .line 160373
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 160374
    const-string v1, "is_valid"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/e/g;->a(Ljava/lang/String;Z)Lcom/instagram/e/g;

    move-result-object v0

    const-string v1, "field"

    const-string v2, "email"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    .line 160375
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160376
    const-string v1, "error"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    .line 160377
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 160378
    return-void
.end method
