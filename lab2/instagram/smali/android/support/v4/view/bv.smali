.class Landroid/support/v4/view/bv;
.super Landroid/support/v4/view/bu;
.source ""


# static fields
.field static b:Ljava/lang/reflect/Field;

.field static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9565
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/bv;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 9566
    invoke-direct {p0}, Landroid/support/v4/view/bu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/g;)V
    .locals 1

    .prologue
    .line 9567
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 9568
    :goto_0
    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 9569
    return-void

    .line 9570
    :cond_0
    iget-object v0, p2, Landroid/support/v4/view/g;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 9571
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    .line 9572
    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9573
    sget-boolean v2, Landroid/support/v4/view/bv;->c:Z

    if-eqz v2, :cond_1

    .line 9574
    :cond_0
    :goto_0
    return v0

    .line 9575
    :cond_1
    sget-object v2, Landroid/support/v4/view/bv;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 9576
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 9577
    sput-object v2, Landroid/support/v4/view/bv;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9578
    :cond_2
    :try_start_1
    sget-object v2, Landroid/support/v4/view/bv;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 9579
    :catch_0
    move-exception v2

    sput-boolean v1, Landroid/support/v4/view/bv;->c:Z

    goto :goto_0

    .line 9580
    :catch_1
    move-exception v2

    sput-boolean v1, Landroid/support/v4/view/bv;->c:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 9581
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    .line 9582
    return v0
.end method

.method public final q(Landroid/view/View;)Landroid/support/v4/view/cn;
    .locals 2

    .prologue
    .line 9583
    iget-object v0, p0, Landroid/support/v4/view/br;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 9584
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/bv;->a:Ljava/util/WeakHashMap;

    .line 9585
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/br;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/cn;

    .line 9586
    if-nez v0, :cond_1

    .line 9587
    new-instance v0, Landroid/support/v4/view/cn;

    invoke-direct {v0, p1}, Landroid/support/v4/view/cn;-><init>(Landroid/view/View;)V

    .line 9588
    iget-object v1, p0, Landroid/support/v4/view/br;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9589
    :cond_1
    return-object v0
.end method
