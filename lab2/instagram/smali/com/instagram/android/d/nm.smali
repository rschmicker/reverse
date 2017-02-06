.class public Lcom/instagram/android/d/nm;
.super Lcom/instagram/ui/menu/j;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/instagram/ui/menu/as;

.field public d:Z

.field public e:Z

.field public f:Lcom/instagram/share/a/aa;

.field public g:Lcom/instagram/android/widget/a;

.field public h:Z

.field public i:Lcom/instagram/bugreporter/w;

.field public j:Lcom/instagram/service/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 120082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/d/nm;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/d/nm;->a:Ljava/lang/String;

    .line 120083
    const-class v0, Lcom/instagram/android/d/nm;

    sput-object v0, Lcom/instagram/android/d/nm;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120084
    invoke-direct {p0}, Lcom/instagram/ui/menu/j;-><init>()V

    .line 120085
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/d/nm;->h:Z

    .line 120086
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/d/nm;Lcom/instagram/user/a/p;)V
    .locals 3

    .prologue
    .line 120087
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 120088
    iput-object v0, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 120089
    iget-object v0, p1, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 120090
    sget-object v2, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-ne v0, v2, :cond_0

    const-string v0, "accounts/set_private/"

    .line 120091
    :goto_0
    iput-object v0, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 120092
    new-instance v0, Lcom/instagram/android/d/mt;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/mt;-><init>(Lcom/instagram/android/d/nm;)V

    .line 120093
    iput-object v0, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 120094
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/api/e/e;->c:Z

    .line 120095
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/d/mv;

    iget-object v2, p0, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    .line 120096
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 120097
    invoke-direct {v1, p0, v2}, Lcom/instagram/android/d/mv;-><init>(Lcom/instagram/android/d/nm;Lcom/instagram/user/a/p;)V

    .line 120098
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 120099
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 120100
    return-void

    .line 120101
    :cond_0
    const-string v0, "accounts/set_public/"

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/d/nm;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 120102
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120103
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 120104
    invoke-static {p1}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120105
    invoke-static {v1, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    return-void
.end method

.method public static c(Lcom/instagram/android/d/nm;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120107
    iget-object v0, p0, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    .line 120108
    iget-object v3, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 120109
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v4

    .line 120110
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120111
    sget-object v0, Lcom/instagram/c/g;->bR:Lcom/instagram/c/k;

    .line 120112
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 120113
    if-eqz v0, :cond_0

    .line 120114
    const-string v0, "options_facebook_bookmark_viewed"

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, p0, v6}, Lcom/instagram/y/d;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;Landroid/content/Context;)V

    .line 120115
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v6, 0x7f0b05c5

    invoke-direct {v0, v6}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120116
    iget-object v0, p0, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    .line 120117
    invoke-static {v0}, Lcom/instagram/y/g;->b(Lcom/instagram/service/a/e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "num_of_mutual_followers_on_fb"

    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 120118
    new-instance v6, Lcom/instagram/ui/menu/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0b04b3

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-lez v0, :cond_e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v8, Lcom/instagram/android/d/la;

    invoke-direct {v8, p0}, Lcom/instagram/android/d/la;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v6, v7, v0, v8}, Lcom/instagram/ui/menu/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 120119
    iput-boolean v1, v6, Lcom/instagram/ui/menu/b;->g:Z

    .line 120120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f020197

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120121
    iput-object v0, v6, Lcom/instagram/ui/menu/b;->c:Landroid/graphics/drawable/Drawable;

    .line 120122
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120123
    iget-object v0, p0, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/y/g;->a(Lcom/instagram/service/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120124
    iget-object v0, p0, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    new-instance v6, Lcom/instagram/android/d/lb;

    invoke-direct {v6, p0}, Lcom/instagram/android/d/lb;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-static {v0, v6}, Lcom/instagram/y/g;->a(Lcom/instagram/service/a/e;Lcom/instagram/y/e;)V

    .line 120125
    :cond_0
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v6, 0x7f0b05be

    invoke-direct {v0, v6}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120126
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    .line 120127
    const-string v6, "options_fb_invite_viewed"

    invoke-static {v6, p0, v0}, Lcom/instagram/feed/g/k;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;Z)V

    .line 120128
    invoke-static {}, Lcom/instagram/share/a/r;->u()Z

    move-result v6

    .line 120129
    const-string v0, ""

    .line 120130
    if-eqz v6, :cond_f

    invoke-static {}, Lcom/instagram/share/a/r;->t()I

    move-result v7

    const/16 v8, 0x63

    if-le v7, v8, :cond_f

    .line 120131
    const-string v0, "99+"

    .line 120132
    :cond_1
    :goto_1
    new-instance v7, Lcom/instagram/ui/menu/b;

    .line 120133
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0b05b5

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 120134
    new-instance v9, Lcom/instagram/android/d/kz;

    invoke-direct {v9, p0}, Lcom/instagram/android/d/kz;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v7, v8, v0, v9}, Lcom/instagram/ui/menu/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 120135
    if-nez v6, :cond_10

    move v0, v1

    .line 120136
    :goto_2
    iput-boolean v0, v7, Lcom/instagram/ui/menu/b;->g:Z

    .line 120137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f020197

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120138
    iput-object v0, v7, Lcom/instagram/ui/menu/b;->c:Landroid/graphics/drawable/Drawable;

    .line 120139
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120140
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/widget/bh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/c/g;->bE:Lcom/instagram/c/b;

    .line 120141
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 120142
    if-eqz v0, :cond_2

    .line 120143
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f0b05af

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120144
    new-instance v6, Lcom/instagram/ui/menu/k;

    new-instance v7, Lcom/instagram/android/d/kw;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/kw;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v6, v0, v7}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 120145
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f020196

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120146
    iput-object v0, v6, Lcom/instagram/ui/menu/k;->b:Landroid/graphics/drawable/Drawable;

    .line 120147
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120148
    :cond_2
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v6, 0x7f0b05be

    new-instance v7, Lcom/instagram/android/d/kv;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/kv;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120149
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v6, 0x7f0b0595

    invoke-direct {v0, v6}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120150
    sget-object v0, Lcom/instagram/c/g;->bT:Lcom/instagram/c/k;

    .line 120151
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 120152
    if-nez v0, :cond_3

    .line 120153
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/instagram/share/a/r;->q()I

    move-result v0

    if-lez v0, :cond_11

    .line 120154
    new-instance v0, Lcom/instagram/ui/menu/b;

    .line 120155
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0b05a9

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 120156
    invoke-static {}, Lcom/instagram/share/a/r;->q()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/instagram/android/d/kx;

    invoke-direct {v8, p0}, Lcom/instagram/android/d/kx;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7, v8}, Lcom/instagram/ui/menu/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 120157
    iput-boolean v1, v0, Lcom/instagram/ui/menu/b;->g:Z

    .line 120158
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020197

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 120159
    iput-object v6, v0, Lcom/instagram/ui/menu/b;->c:Landroid/graphics/drawable/Drawable;

    .line 120160
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120161
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/widget/bh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 120162
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 120163
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v6, "contacts_count"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 120164
    if-lez v0, :cond_12

    .line 120165
    new-instance v0, Lcom/instagram/ui/menu/b;

    const v6, 0x7f0b05ab

    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 120166
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v7

    .line 120167
    iget-object v7, v7, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v8, "contacts_count"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 120168
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/instagram/android/d/kt;

    invoke-direct {v8, p0}, Lcom/instagram/android/d/kt;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7, v8}, Lcom/instagram/ui/menu/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 120169
    iput-boolean v1, v0, Lcom/instagram/ui/menu/b;->g:Z

    .line 120170
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020196

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 120171
    iput-object v6, v0, Lcom/instagram/ui/menu/b;->c:Landroid/graphics/drawable/Drawable;

    .line 120172
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120173
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/share/vkontakte/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120174
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 120175
    const-string v0, "vkontaktePreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120176
    const-string v6, "friendsCount"

    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 120177
    if-lez v0, :cond_13

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f0b05b3

    new-array v7, v1, [Ljava/lang/Object;

    .line 120178
    const-string v8, "vkontaktePreferences"

    invoke-static {v8}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 120179
    const-string v9, "friendsCount"

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 120180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120181
    :goto_5
    new-instance v6, Lcom/instagram/ui/menu/k;

    new-instance v7, Lcom/instagram/android/d/lc;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/lc;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v6, v0, v7}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 120182
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f020198

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120183
    iput-object v0, v6, Lcom/instagram/ui/menu/k;->b:Landroid/graphics/drawable/Drawable;

    .line 120184
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120185
    :cond_4
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v6, 0x7f0b0269

    invoke-direct {v0, v6}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120186
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v6, 0x7f0b01da

    new-instance v7, Lcom/instagram/android/d/ld;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/ld;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120187
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v6, 0x7f0b0431

    new-instance v7, Lcom/instagram/android/d/le;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/le;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120188
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 120189
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v6, "has_one_clicked_logged_in"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 120190
    if-eqz v0, :cond_15

    .line 120191
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v6, 0x7f0b0576

    new-instance v7, Lcom/instagram/android/d/lf;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/lf;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120192
    :goto_6
    sget-object v0, Lcom/instagram/c/g;->bw:Lcom/instagram/c/b;

    .line 120193
    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 120194
    if-eqz v0, :cond_5

    .line 120195
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v6, 0x7f0b0536

    new-instance v7, Lcom/instagram/android/d/lh;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/lh;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120196
    :cond_5
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v6, 0x7f0b0598

    new-instance v7, Lcom/instagram/android/d/li;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/li;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120197
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v6, 0x7f0b059a

    new-instance v7, Lcom/instagram/android/d/lj;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/lj;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120198
    invoke-virtual {v3}, Lcom/instagram/user/a/p;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120199
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v6, 0x7f0b060c

    new-instance v7, Lcom/instagram/android/d/lk;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/lk;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120200
    :cond_6
    iget-object v0, v3, Lcom/instagram/user/a/p;->T:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    iget-object v0, v3, Lcom/instagram/user/a/p;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 120201
    :goto_7
    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/instagram/user/a/p;->v()Z

    move-result v0

    if-nez v0, :cond_7

    .line 120202
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v6, 0x7f0b0277

    new-instance v7, Lcom/instagram/android/d/ll;

    invoke-direct {v7, p0, v3}, Lcom/instagram/android/d/ll;-><init>(Lcom/instagram/android/d/nm;Lcom/instagram/user/a/p;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120203
    :cond_7
    invoke-virtual {v3}, Lcom/instagram/user/a/p;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120204
    new-instance v6, Lcom/instagram/ui/menu/k;

    const v7, 0x7f0b0278

    iget-boolean v0, p0, Lcom/instagram/android/d/nm;->e:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_8
    invoke-direct {v6, v7, v0}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120205
    :cond_8
    invoke-virtual {v3}, Lcom/instagram/user/a/p;->v()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 120206
    new-instance v0, Lcom/instagram/ui/menu/aw;

    const v6, 0x7f0b0232

    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/instagram/ui/menu/aw;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120207
    :goto_9
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v6, 0x7f0b05c6

    invoke-direct {v0, v6}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120208
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v6, 0x7f0b05c7

    new-instance v7, Lcom/instagram/android/d/lp;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/lp;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120209
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v6, 0x7f0b004a

    new-instance v7, Lcom/instagram/android/d/lq;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/lq;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120210
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v6, 0x7f0b05cc

    new-instance v7, Lcom/instagram/android/d/lr;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/lr;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120211
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v6, 0x7f0b05d6

    new-instance v7, Lcom/instagram/android/d/ls;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/ls;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120212
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v6, 0x7f0b05d5

    new-instance v7, Lcom/instagram/android/d/lt;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/lt;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120213
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v6, 0x7f0b06ff

    new-instance v7, Lcom/instagram/android/d/lu;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/lu;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 120214
    iget-boolean v6, p0, Lcom/instagram/android/d/nm;->h:Z

    if-eqz v6, :cond_9

    .line 120215
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120216
    :cond_9
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v6, 0x7f0b05cf

    new-instance v7, Lcom/instagram/android/d/lv;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/lv;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120217
    new-instance v0, Lcom/instagram/ui/menu/as;

    const v6, 0x7f0b05ce

    .line 120218
    iget-object v7, v4, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v8, "save_original_photos"

    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 120219
    new-instance v8, Lcom/instagram/android/d/lx;

    invoke-direct {v8, p0}, Lcom/instagram/android/d/lx;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7, v8}, Lcom/instagram/ui/menu/as;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120220
    new-instance v0, Lcom/instagram/ui/menu/as;

    const v6, 0x7f0b05db

    .line 120221
    iget-object v4, v4, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v7, "save_captured_videos"

    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 120222
    new-instance v7, Lcom/instagram/android/d/lz;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/lz;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v4, v7}, Lcom/instagram/ui/menu/as;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120223
    new-instance v0, Lcom/instagram/ui/menu/aw;

    const v4, 0x7f0b05dc

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/instagram/ui/menu/aw;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120224
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v4, 0x7f0b059c

    invoke-direct {v0, v4}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120225
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v4, 0x7f0b05a1

    new-instance v6, Lcom/instagram/android/d/ma;

    invoke-direct {v6, p0}, Lcom/instagram/android/d/ma;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120226
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v4, 0x7f0b059d

    new-instance v6, Lcom/instagram/android/d/mb;

    invoke-direct {v6, p0}, Lcom/instagram/android/d/mb;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120227
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v4, 0x7f0b05a4

    invoke-direct {v0, v4}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120228
    sget-object v0, Lcom/instagram/service/b/a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    .line 120229
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v0

    const-string v4, "is_starred_enabled"

    const-string v6, "yes"

    invoke-virtual {v0, v4, v6}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/service/b/a;->c:Ljava/lang/Boolean;

    .line 120230
    :cond_a
    sget-object v0, Lcom/instagram/service/b/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 120231
    if-eqz v0, :cond_b

    .line 120232
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v4, 0x7f0b05a6

    new-instance v6, Lcom/instagram/android/d/mc;

    invoke-direct {v6, p0}, Lcom/instagram/android/d/mc;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120233
    :cond_b
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v4, 0x7f0b05a5

    new-instance v6, Lcom/instagram/android/d/md;

    invoke-direct {v6, p0}, Lcom/instagram/android/d/md;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120234
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v4, 0x7f0b05a3

    new-instance v6, Lcom/instagram/android/d/me;

    invoke-direct {v6, p0}, Lcom/instagram/android/d/me;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120235
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v4, 0x7f0b05a2

    new-instance v6, Lcom/instagram/android/d/mf;

    invoke-direct {v6, p0}, Lcom/instagram/android/d/mf;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120236
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v4, 0x7f0b05a7

    new-instance v6, Lcom/instagram/android/d/mg;

    invoke-direct {v6, p0}, Lcom/instagram/android/d/mg;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120237
    new-instance v0, Lcom/instagram/ui/menu/o;

    invoke-direct {v0}, Lcom/instagram/ui/menu/o;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120238
    iget-object v0, v3, Lcom/instagram/user/a/p;->R:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lcom/instagram/user/a/p;->R:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    .line 120239
    :goto_a
    if-eqz v0, :cond_c

    .line 120240
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v4, 0x7f0b00be

    new-instance v6, Lcom/instagram/android/d/mh;

    invoke-direct {v6, p0}, Lcom/instagram/android/d/mh;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120241
    :cond_c
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v4, 0x7f0b05de

    new-instance v6, Lcom/instagram/android/d/mi;

    invoke-direct {v6, p0}, Lcom/instagram/android/d/mi;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120242
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v4, 0x7f0b05ec

    new-instance v6, Lcom/instagram/android/d/mj;

    invoke-direct {v6, p0}, Lcom/instagram/android/d/mj;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120243
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 120244
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 120245
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b05ea

    new-array v1, v1, [Ljava/lang/Object;

    .line 120246
    iget-object v3, v3, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 120247
    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120248
    new-instance v1, Lcom/instagram/ui/menu/k;

    new-instance v2, Lcom/instagram/android/d/mk;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/mk;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v1, v0, v2}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120249
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v1, 0x7f0b05eb

    new-instance v2, Lcom/instagram/android/d/ml;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/ml;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120250
    :goto_b
    iget-object v0, p0, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    .line 120251
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 120252
    invoke-static {v0}, Lcom/instagram/user/c/d;->a(Lcom/instagram/user/a/p;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 120253
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v1, 0x7f0b05e1

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120254
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v1, 0x7f0b0032

    new-instance v2, Lcom/instagram/android/d/mn;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/mn;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120255
    :cond_d
    invoke-virtual {p0, v5}, Lcom/instagram/ui/menu/j;->setItems(Ljava/util/Collection;)V

    .line 120256
    return-void

    .line 120257
    :cond_e
    const-string v0, ""

    goto/16 :goto_0

    .line 120258
    :cond_f
    invoke-static {}, Lcom/instagram/share/a/r;->r()I

    move-result v7

    if-lez v7, :cond_1

    .line 120259
    invoke-static {}, Lcom/instagram/share/a/r;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    move v0, v2

    .line 120260
    goto/16 :goto_2

    .line 120261
    :cond_11
    new-instance v0, Lcom/instagram/ui/menu/k;

    .line 120262
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0b05a9

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 120263
    new-instance v7, Lcom/instagram/android/d/ky;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/ky;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 120264
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020197

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 120265
    iput-object v6, v0, Lcom/instagram/ui/menu/k;->b:Landroid/graphics/drawable/Drawable;

    .line 120266
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 120267
    :cond_12
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v6, 0x7f0b05ab

    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/instagram/android/d/ku;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/ku;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 120268
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020196

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 120269
    iput-object v6, v0, Lcom/instagram/ui/menu/k;->b:Landroid/graphics/drawable/Drawable;

    .line 120270
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 120271
    :cond_13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f0b05b9

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 120272
    :cond_14
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f0b05aa

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 120273
    :cond_15
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v6, 0x7f0b0533

    new-instance v7, Lcom/instagram/android/d/lg;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/lg;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_16
    move v0, v2

    .line 120274
    goto/16 :goto_7

    .line 120275
    :cond_17
    new-instance v0, Lcom/instagram/android/d/lm;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/lm;-><init>(Lcom/instagram/android/d/nm;)V

    goto/16 :goto_8

    .line 120276
    :cond_18
    new-instance v6, Lcom/instagram/ui/menu/as;

    const v7, 0x7f0b0040

    .line 120277
    iget-object v0, v3, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 120278
    sget-object v8, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-ne v0, v8, :cond_19

    move v0, v1

    :goto_c
    new-instance v8, Lcom/instagram/android/d/ln;

    invoke-direct {v8, p0, v3}, Lcom/instagram/android/d/ln;-><init>(Lcom/instagram/android/d/nm;Lcom/instagram/user/a/p;)V

    new-instance v9, Lcom/instagram/android/d/lo;

    invoke-direct {v9, p0, v3}, Lcom/instagram/android/d/lo;-><init>(Lcom/instagram/android/d/nm;Lcom/instagram/user/a/p;)V

    invoke-direct {v6, v7, v0, v8, v9}, Lcom/instagram/ui/menu/as;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/b;)V

    iput-object v6, p0, Lcom/instagram/android/d/nm;->c:Lcom/instagram/ui/menu/as;

    .line 120279
    iget-object v0, p0, Lcom/instagram/android/d/nm;->c:Lcom/instagram/ui/menu/as;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120280
    new-instance v0, Lcom/instagram/ui/menu/aw;

    const v6, 0x7f0b05a8

    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/instagram/ui/menu/aw;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_19
    move v0, v2

    .line 120281
    goto :goto_c

    :cond_1a
    move v0, v2

    .line 120282
    goto/16 :goto_a

    .line 120283
    :cond_1b
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v1, 0x7f0b05df

    new-instance v2, Lcom/instagram/android/d/mm;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/mm;-><init>(Lcom/instagram/android/d/nm;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b
.end method

.method static synthetic c(Lcom/instagram/android/d/nm;Z)V
    .locals 3

    .prologue
    .line 120284
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 120285
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "save_captured_videos"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120286
    const-string v0, "instagram_setting_save_captured_videos_clicked"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 120287
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 120288
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 120289
    return-void
.end method

.method public static c$redex0(Lcom/instagram/android/d/nm;Z)V
    .locals 4

    .prologue
    .line 120290
    const-string v0, "logout_d2_loaded"

    invoke-static {v0, p0}, Lcom/instagram/util/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 120291
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b05e3

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b05df

    new-instance v2, Lcom/instagram/android/d/nb;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/d/nb;-><init>(Lcom/instagram/android/d/nm;Z)V

    .line 120292
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 120293
    const v1, 0x7f0b000a

    new-instance v2, Lcom/instagram/android/d/na;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/na;-><init>(Lcom/instagram/android/d/nm;)V

    .line 120294
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 120295
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120296
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/d/nm;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120309
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/b/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 120310
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 120311
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 120312
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 120313
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 120314
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 120315
    sget-object v5, Lcom/instagram/creation/pendingmedia/model/d;->a:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v0, v5, :cond_1

    move v0, v3

    .line 120316
    :goto_0
    if-eqz v0, :cond_3

    .line 120317
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b05e4

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b05e8

    .line 120318
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 120319
    const v1, 0x7f0b05df

    new-instance v2, Lcom/instagram/android/d/mz;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/d/mz;-><init>(Lcom/instagram/android/d/nm;Z)V

    .line 120320
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 120321
    const v1, 0x7f0b000a

    .line 120322
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 120323
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120324
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 120325
    goto :goto_0

    .line 120326
    :cond_3
    sget-object v0, Lcom/instagram/c/g;->a:Lcom/instagram/c/b;

    .line 120327
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 120328
    if-eqz v0, :cond_d

    .line 120329
    invoke-static {}, Lcom/instagram/service/a/f;->a()Lcom/instagram/service/a/f;

    move-result-object v0

    .line 120330
    iget-object v0, v0, Lcom/instagram/service/a/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 120331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/s;

    .line 120332
    iget-boolean v6, v0, Lcom/instagram/user/a/s;->a:Z

    move v0, v6

    .line 120333
    if-eqz v0, :cond_f

    .line 120334
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 120335
    goto :goto_2

    .line 120336
    :cond_4
    if-gtz v1, :cond_6

    move v1, v3

    .line 120337
    :goto_4
    iget-object v0, p0, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    .line 120338
    iget-object v5, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 120339
    invoke-static {}, Lcom/instagram/service/a/f;->a()Lcom/instagram/service/a/f;

    move-result-object v0

    .line 120340
    iget-object v6, v5, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 120341
    iget-object v7, v0, Lcom/instagram/service/a/f;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 120342
    iget-object v0, v0, Lcom/instagram/service/a/f;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/s;

    .line 120343
    iget-boolean v4, v0, Lcom/instagram/user/a/s;->a:Z

    move v0, v4

    .line 120344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    .line 120345
    :cond_5
    invoke-static {}, Lcom/instagram/service/a/f;->a()Lcom/instagram/service/a/f;

    move-result-object v0

    .line 120346
    iget-object v5, v5, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 120347
    iget-object v6, v0, Lcom/instagram/service/a/f;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 120348
    iget-object v0, v0, Lcom/instagram/service/a/f;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/s;

    .line 120349
    iget-boolean v5, v0, Lcom/instagram/user/a/s;->b:Z

    move v0, v5

    .line 120350
    :goto_5
    if-eqz p1, :cond_8

    .line 120351
    const-string v0, "logout_d2_loaded"

    invoke-static {v0, p0}, Lcom/instagram/util/a/b;->b(Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 120352
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b05e2

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b05df

    new-instance v2, Lcom/instagram/android/d/ng;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/ng;-><init>(Lcom/instagram/android/d/nm;)V

    .line 120353
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 120354
    const v1, 0x7f0b000a

    new-instance v2, Lcom/instagram/android/d/nf;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/nf;-><init>(Lcom/instagram/android/d/nm;)V

    .line 120355
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 120356
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 120357
    goto :goto_4

    :cond_7
    move v0, v2

    .line 120358
    goto :goto_5

    .line 120359
    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 120360
    invoke-static {p0, v3}, Lcom/instagram/android/d/nm;->c$redex0(Lcom/instagram/android/d/nm;Z)V

    goto/16 :goto_1

    .line 120361
    :cond_9
    if-nez v1, :cond_a

    .line 120362
    invoke-static {p0, v2}, Lcom/instagram/android/d/nm;->c$redex0(Lcom/instagram/android/d/nm;Z)V

    goto/16 :goto_1

    .line 120363
    :cond_a
    if-nez v4, :cond_b

    .line 120364
    invoke-direct {p0, v3}, Lcom/instagram/android/d/nm;->d(Z)V

    goto/16 :goto_1

    .line 120365
    :cond_b
    if-eqz v0, :cond_c

    .line 120366
    invoke-direct {p0, v2}, Lcom/instagram/android/d/nm;->d(Z)V

    goto/16 :goto_1

    .line 120367
    :cond_c
    const-string v0, "logout_d3_loaded"

    invoke-static {v0, p0}, Lcom/instagram/util/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 120368
    iget-object v0, p0, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    .line 120369
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 120370
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b05e5

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    const v2, 0x7f0b05e6

    .line 120371
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 120372
    const v2, 0x7f0b05e7

    new-instance v3, Lcom/instagram/android/d/ne;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/d/ne;-><init>(Lcom/instagram/android/d/nm;Lcom/instagram/user/a/p;)V

    .line 120373
    iget-object v4, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 120374
    const v2, 0x7f0b0518

    new-instance v3, Lcom/instagram/android/d/nd;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/d/nd;-><init>(Lcom/instagram/android/d/nm;Lcom/instagram/user/a/p;)V

    .line 120375
    iget-object v0, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 120376
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 120377
    :cond_d
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0017

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b05df

    new-instance v2, Lcom/instagram/android/d/my;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/d/my;-><init>(Lcom/instagram/android/d/nm;Z)V

    .line 120378
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 120379
    const v1, 0x7f0b000a

    .line 120380
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 120381
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 120382
    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/android/b/f;->a(Landroid/content/Context;Z)V

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto/16 :goto_3
.end method

.method private d(Z)V
    .locals 5

    .prologue
    .line 120383
    iget-object v0, p0, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    .line 120384
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 120385
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 120386
    const-string v1, "logout_d1_loaded"

    invoke-static {v1, p0, p1, v0}, Lcom/instagram/util/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;ZLjava/lang/String;)V

    .line 120387
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b05e3

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b0045

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120388
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 120389
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07007f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 120390
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120391
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120392
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120393
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 120394
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    new-instance v2, Lcom/instagram/ui/dialog/f;

    invoke-direct {v2, v0, p0}, Lcom/instagram/ui/dialog/f;-><init>(Lcom/instagram/ui/dialog/k;Lcom/instagram/android/d/nm;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120395
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120396
    const v1, 0x7f0b05df

    .line 120397
    new-instance v2, Lcom/instagram/ui/dialog/g;

    invoke-direct {v2, v0, p0}, Lcom/instagram/ui/dialog/g;-><init>(Lcom/instagram/ui/dialog/k;Lcom/instagram/android/d/nm;)V

    .line 120398
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 120399
    const v1, 0x7f0b000a

    new-instance v2, Lcom/instagram/android/d/nc;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/nc;-><init>(Lcom/instagram/android/d/nm;)V

    .line 120400
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 120401
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120402
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/d/nm;Z)V
    .locals 1

    .prologue
    .line 120403
    iget-object v0, p0, Lcom/instagram/android/d/nm;->c:Lcom/instagram/ui/menu/as;

    .line 120404
    iput-boolean p1, v0, Lcom/instagram/ui/menu/as;->b:Z

    .line 120405
    iget-object v0, p0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    move-object v0, v0

    .line 120406
    check-cast v0, Lcom/instagram/ui/menu/aj;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/aj;->notifyDataSetChanged()V

    .line 120407
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/d/nm;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 120408
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 120409
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    .line 120410
    const-string v2, "button"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120411
    if-eqz p1, :cond_0

    .line 120412
    const-string v0, "ig_log_out_all_accounts"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 120413
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 120414
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 120415
    :goto_0
    new-instance v0, Lcom/instagram/android/k/e/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 120416
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 120417
    iget-object v3, p0, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    .line 120418
    iget-object v5, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    move v3, p1

    .line 120419
    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/k/e/c;-><init>(Landroid/content/Context;Landroid/support/v4/app/o;ZZLcom/instagram/user/a/p;)V

    new-array v1, v4, [Ljava/lang/Void;

    .line 120420
    sget-object v2, Lcom/instagram/common/o/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/o/h;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/instagram/common/o/h;

    .line 120421
    return-void

    .line 120422
    :cond_0
    const-string v0, "ig_log_out_account"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "pk_removed"

    iget-object v2, p0, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    .line 120423
    iget-object v2, v2, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 120424
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "updated_accounts_count"

    .line 120425
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 120426
    iget-object v2, v2, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 120427
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 120428
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 120429
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_0
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 3

    .prologue
    .line 120297
    const v0, 0x7f0b0032

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 120298
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 120299
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 120300
    sget-object v0, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    .line 120301
    new-instance v1, Lcom/instagram/actionbar/b;

    invoke-direct {v1, v0}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 120302
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x7f010000

    .line 120303
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 120304
    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 120305
    iput-object v0, v1, Lcom/instagram/actionbar/b;->j:Landroid/graphics/ColorFilter;

    .line 120306
    invoke-virtual {v1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 120307
    return-void

    .line 120308
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120430
    const-string v0, "user_options"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 120431
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/menu/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 120432
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 120433
    :cond_0
    :goto_0
    return-void

    .line 120434
    :cond_1
    const v0, 0xface

    move v0, v0

    .line 120435
    if-ne p1, v0, :cond_2

    .line 120436
    iget-object v0, p0, Lcom/instagram/android/d/nm;->f:Lcom/instagram/share/a/aa;

    .line 120437
    iget-object v0, v0, Lcom/instagram/share/a/aa;->b:Lcom/instagram/share/a/z;

    .line 120438
    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    goto :goto_0

    .line 120439
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 120440
    iget-object v0, p0, Lcom/instagram/android/d/nm;->g:Lcom/instagram/android/widget/a;

    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v1

    .line 120441
    iget-object v1, v1, Lcom/instagram/share/vkontakte/b;->a:Ljava/lang/String;

    .line 120442
    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 120443
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/j;->onCreate(Landroid/os/Bundle;)V

    .line 120444
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 120445
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    .line 120446
    new-instance v0, Lcom/instagram/share/a/aa;

    new-instance v1, Lcom/instagram/android/d/nl;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/nl;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {v0, p0, v1}, Lcom/instagram/share/a/aa;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/au;)V

    iput-object v0, p0, Lcom/instagram/android/d/nm;->f:Lcom/instagram/share/a/aa;

    .line 120447
    new-instance v0, Lcom/instagram/android/widget/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/a;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/d/nm;->g:Lcom/instagram/android/widget/a;

    .line 120448
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 120449
    new-instance v1, Lcom/instagram/android/d/ks;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/d/ks;-><init>(Lcom/instagram/android/d/nm;Landroid/content/Context;)V

    .line 120450
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    .line 120451
    invoke-static {v0, v2, v1}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 120452
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 120453
    invoke-super {p0}, Lcom/instagram/ui/menu/j;->onPause()V

    .line 120454
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 120455
    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/d;

    .line 120456
    if-eqz v0, :cond_0

    .line 120457
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/az;->a(Z)V

    .line 120458
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 120459
    invoke-super {p0}, Lcom/instagram/ui/menu/j;->onResume()V

    .line 120460
    invoke-static {p0}, Lcom/instagram/android/d/nm;->c(Lcom/instagram/android/d/nm;)V

    .line 120461
    return-void
.end method
