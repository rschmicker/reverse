.class public Landroid/support/v4/view/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Landroid/support/v4/view/a;

.field public static final c:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 10111
    new-instance v0, Landroid/support/v4/view/f;

    invoke-direct {v0}, Landroid/support/v4/view/f;-><init>()V

    sput-object v0, Landroid/support/v4/view/g;->b:Landroid/support/v4/view/a;

    .line 10112
    :goto_0
    sget-object v0, Landroid/support/v4/view/g;->b:Landroid/support/v4/view/a;

    invoke-interface {v0}, Landroid/support/v4/view/a;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/g;->c:Ljava/lang/Object;

    .line 10113
    return-void

    .line 10114
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 10115
    new-instance v0, Landroid/support/v4/view/d;

    invoke-direct {v0}, Landroid/support/v4/view/d;-><init>()V

    sput-object v0, Landroid/support/v4/view/g;->b:Landroid/support/v4/view/a;

    goto :goto_0

    .line 10116
    :cond_1
    new-instance v0, Landroid/support/v4/view/b;

    invoke-direct {v0}, Landroid/support/v4/view/b;-><init>()V

    sput-object v0, Landroid/support/v4/view/g;->b:Landroid/support/v4/view/a;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10118
    sget-object v0, Landroid/support/v4/view/g;->b:Landroid/support/v4/view/a;

    invoke-interface {v0, p0}, Landroid/support/v4/view/a;->a(Landroid/support/v4/view/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/g;->a:Ljava/lang/Object;

    .line 10119
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 10120
    sget-object v0, Landroid/support/v4/view/g;->b:Landroid/support/v4/view/a;

    sget-object v1, Landroid/support/v4/view/g;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Landroid/support/v4/view/a;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 10121
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 10124
    sget-object v0, Landroid/support/v4/view/g;->b:Landroid/support/v4/view/a;

    sget-object v1, Landroid/support/v4/view/g;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Landroid/support/v4/view/a;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10125
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 10127
    sget-object v0, Landroid/support/v4/view/g;->b:Landroid/support/v4/view/a;

    sget-object v1, Landroid/support/v4/view/g;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1, p2}, Landroid/support/v4/view/a;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 10128
    sget-object v0, Landroid/support/v4/view/g;->b:Landroid/support/v4/view/a;

    sget-object v1, Landroid/support/v4/view/g;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Landroid/support/v4/view/a;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 10129
    sget-object v0, Landroid/support/v4/view/g;->b:Landroid/support/v4/view/a;

    sget-object v1, Landroid/support/v4/view/g;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Landroid/support/v4/view/a;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10130
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 2

    .prologue
    .line 10122
    sget-object v0, Landroid/support/v4/view/g;->b:Landroid/support/v4/view/a;

    sget-object v1, Landroid/support/v4/view/g;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a;->a(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 10123
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 10126
    sget-object v0, Landroid/support/v4/view/g;->b:Landroid/support/v4/view/a;

    sget-object v1, Landroid/support/v4/view/g;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/view/a;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 10131
    sget-object v0, Landroid/support/v4/view/g;->b:Landroid/support/v4/view/a;

    sget-object v1, Landroid/support/v4/view/g;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10132
    return-void
.end method
